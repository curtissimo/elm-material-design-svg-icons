import { readFile, writeFile } from "node:fs/promises";
import { basename, join } from "node:path";
import { XMLParser } from "fast-xml-parser";
import Handlebars from "handlebars";
import { glob } from "node:fs/promises";
import { exec } from "node:child_process";

declare global {
  interface ArrayConstructor {
    fromAsync<T>(iterable: AsyncIterable<T>): Promise<Array<T>>;
  }

  interface Array<T> {
    first(): T | undefined;
    toSortedBy<S>(fn: (t: T) => S): Array<T>;
  }

  interface Object {
    toArray<T>(this: T): Array<T>;
  }
}

interface ClipContent {
  svg: { path: { "@_d": string; }; };
}

interface IconContent {
  svg: { path: { "@_d": string; }; };
}

interface IconData extends IconMetaData {
  path: string;
}

interface IconMetaData {
  id: string;
  baseIconId: string;
  name: string;
  codepoint: string;
  aliases: string[];
  tags: string[];
  styles: string[];
  author: string;
  version: string;
  deprecated: boolean;
}

interface Overlay {
  clip: OverlayClip;
  description: string;
  name: string;
  path: string;
}

interface OverlayClip {
  name: string;
  path: string;
}

interface OverlayContent {
  svg: {
    defs: { clipPath: { "@_id": string; }; };
    desc: string;
    path: { "@_d": string; };
  };
}

Array.prototype.first = function first() {
  return this[0];
};

Array.prototype.toSortedBy = function toSortedBy<S, T>(fn: (t: T) => S): Array<T> {
  return this.toSorted((left, right) => {
    let leftValue = fn(left);
    let rightValue = fn(right);
    return leftValue < rightValue
      ? -1
      : leftValue > rightValue
        ? 1
        : 0;
  });
};

Object.prototype.toArray = function toArray() {
  if (Array.isArray(this)) {
    return this;
  }
  return [this];
};

function swordToElm(s: string) {
  return s.replaceAll(/-(.)/g, (value) => value[1].toUpperCase());
}

function zip<T extends unknown[][]>(...args: T): { [K in keyof T]: T[K] extends (infer V)[] ? V : never }[] {
  const minLength = Math.min(...args.map((arr) => arr.length));
  // @ts-expect-error Poor TypeScript can't figure this out.
  return Array.from(Array(minLength).keys()).map((i) => args.map((arr) => arr[i]));
}

class Tuple<L, R> {
  public readonly left: L;
  public readonly right: R;

  private constructor(left: L, right: R) {
    this.left = left;
    this.right = right;
  }

  public static from<L, R>([left, right]: [L, R]) {
    return new Tuple(left, right);
  }

  public static mapL<L, T>(fn: (left: L) => T) {
    return <R>(t: Tuple<L, R>) => new Tuple(fn(t.left), t.right);
  }

  public static mapR<R, T>(fn: (right: R) => T) {
    return <L>(t: Tuple<L, R>) => new Tuple(t.left, fn(t.right));
  }

  public static mapRP<R, T>(fn: (right: R) => Promise<T>) {
    return async <L>(t: Tuple<L, R>) => new Tuple(t.left, await fn(t.right));
  }
}

const svgTemplateContent = await readFile(
  join(import.meta.dirname, "templates", "icon.svg.hbs"),
  { encoding: "utf8" });
const svgTemplate = Handlebars.compile(svgTemplateContent);

Handlebars.registerHelper(
  "base64",
  (content) => Buffer.from(content).toString("base64"));

const parser = new XMLParser({
  removeNSPrefix: true,
  ignoreAttributes: false,
  parseTagValue: true,
  parseAttributeValue: true
});


const mdiBaseDir = join(import.meta.dirname, "..", "node_modules", "@mdi", "svg");
const meta = join(mdiBaseDir, "meta.json");
const metaContent = await readFile(meta, { encoding: "utf8" });
const metadata = JSON.parse(metaContent) as IconMetaData[];

const readers = metadata
  .filter(({ deprecated }) => !deprecated)
  .map((metaData) => join(mdiBaseDir, "svg", `${metaData.name}.svg`))
  .map((path) => readFile(path, { encoding: "utf8" }));

const icons = zip(metadata, await Promise.all(readers))
  .map(Tuple.from)
  .map(Tuple.mapR<string, IconContent>((xml) => parser.parse(xml)))
  .map(Tuple.mapR((iconContent) => iconContent.svg.path["@_d"]))
  .map((t) => ({ ...t.left, path: t.right } as IconData))
  .toSortedBy((t) => t.name);

const clipPaths = await Array.fromAsync(glob(join(import.meta.dirname, "clips", "*.svg")))
  .then((paths) => paths.map((path) => Tuple.from([path, path])))
  .then((tuples) => Promise.all(tuples.map(Tuple.mapRP((path) => readFile(path, { encoding: "utf-8" })))))
  .then((tuples) => tuples.map(Tuple.mapR((xml) => parser.parse(xml) as ClipContent)))
  .then((tuples) => tuples.map(Tuple.mapR((svg) => svg.svg.path["@_d"])))
  .then((tuples) => tuples.map(Tuple.mapL(basename)))
  .then((tuples) => tuples.map(Tuple.mapL((name) => name.replace(/-clip\.svg/, ""))))
  .then((tuples) => tuples.reduce(
    (acc, tuple) => acc.set(tuple.left, tuple.right),
    new Map<string, string>));

const overlays = await Array.fromAsync(glob(join(import.meta.dirname, "overlays", "*.svg")))
  .then((paths) => paths.map((path) => Tuple.from([path, path])))
  .then((tuples) => Promise.all(tuples.map(Tuple.mapRP((path) => readFile(path, { encoding: "utf-8" })))))
  .then((tuples) => tuples.map(Tuple.mapR((xml) => parser.parse(xml) as OverlayContent)))
  .then((tuples) => tuples.map(Tuple.mapR((svg) => ({
    clip: {
      name: svg.svg.defs.clipPath["@_id"],
      path: clipPaths.get(svg.svg.defs.clipPath["@_id"]),
    },
    description: svg.svg.desc,
    name: "",
    path: svg.svg.path["@_d"],
  } as Overlay))))
  .then((tuples) => tuples.map(Tuple.mapL(basename)))
  .then((tuples) => tuples.map(Tuple.mapL((name) => name.replace(/-overlay\.svg/, ""))))
  .then((tuples) => tuples.map(Tuple.mapL(swordToElm)))
  .then((tuples) => tuples.map((tuple) => ({ ...tuple.right, name: tuple.left })))
  .then((overlays) => overlays.toSortedBy((x) => x.name));

// README.md
const [airballoon, airballoonOutline] = icons
  .filter((x) => ["airballoon", "airballoon-outline"].includes(x.name))
  .map((x) => ({
    name: x.name,
    svg: svgTemplate(x),
  }));
const airballoonOutlineHeart = icons
  .find((x) => x.name === "airballoon-outline")
  ?.toArray()
  ?.map((x) => ({
    name: "airballoon-outline+heart",
    svg: svgTemplate({
      path: x.path,
      overlay: overlays.find((x) => x.name === "heart")
    }),
  }))
  ?.first();
const greenBalloon = {
  ...airballoon,
  svg: airballoon.svg.replace("color:currentcolor", "color:green"),
};
const greenBalloonHeart = icons
  .find((x) => x.name === "airballoon")
  ?.toArray()
  ?.map((x) => ({
    name: "airballoon-outline+heart",
    svg: svgTemplate({
      path: x.path,
      overlay: overlays.find((x) => x.name === "heart")
    }).replace("color:currentcolor", "color:green"),
  }))
  ?.first();
const greenBalloonRedHeart = icons
  .find((x) => x.name === "airballoon")
  ?.toArray()
  ?.map((x) => ({
    name: "airballoon-outline+heart",
    svg: svgTemplate({
      decorationColor: "red",
      path: x.path,
      overlay: overlays.find((x) => x.name === "heart")
    }).replace("color:currentcolor", "color:green"),
  }))
  ?.first();

await readFile(join(import.meta.dirname, "templates", "README.md.hbs"), { encoding: "utf-8" })
  .then((x) => Handlebars.compile(x))
  .then((template) => template({
    airballoon,
    airballoonOutline,
    airballoonOutlineHeart,
    greenBalloon,
    greenBalloonHeart,
    greenBalloonRedHeart,
  }))
  .then((content) => writeFile(join(import.meta.dirname, "..", "README.md"), content));


// Mdi.elm
const mainElmPath = join(import.meta.dirname, "..", "src", "Mdi.elm");
await readFile(join(import.meta.dirname, "templates", "Mdi.elm.hbs"), { encoding: "utf-8" })
  .then((x) => Handlebars.compile(x))
  .then((template) => template({
    overlays: overlays.map((x) => (
      {
        ...x,
        example: svgTemplate({
          path: icons.find(x => x.name === "airballoon-outline").path,
          overlay: x
        })
      }))
  }))
  .then((content) => writeFile(mainElmPath, content));

exec(`npx elm-format ${mainElmPath} --yes`);