import { readFile, writeFile } from "node:fs/promises";
import { join } from "node:path";
import { XMLParser } from "fast-xml-parser";

declare global {
  interface Array<T> {
    toSortedBy<S>(fn: (t: T) => S): Array<T>;
  }
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

interface IconContent {
  svg: { path: { "@_d": string; }; };
}

interface IconData extends IconMetaData {
  path: string;
}

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

export function zip<T extends unknown[][]>(...args: T): { [K in keyof T]: T[K] extends (infer V)[] ? V : never }[] {
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
}

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
console.log(metadata);

const readers = metadata
  .filter(({ deprecated }) => !deprecated)
  .map((metaData) => join(mdiBaseDir, "svg", `${metaData.name}.svg`))
  .map((path) => readFile(path, { encoding: "utf8" }));

const icons = zip(metadata, await Promise.all(readers))
  .map(Tuple.from)
  .map(Tuple.mapR<string, IconContent>((xml) => parser.parse(xml)))
  .map(Tuple.mapR((iconContent) => iconContent.svg.path["@_d"]))
  .map((t) => ({ ...t.left, path: t.right }))
  .toSortedBy((t) => t.name);


