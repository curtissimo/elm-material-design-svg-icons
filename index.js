import { mkdir, readFile, writeFile } from "node:fs/promises";
import { resolve, dirname } from "node:path";
import { XMLParser } from "fast-xml-parser";
import { exec } from 'node:child_process';


async function writeElmFile(path, content) {
  const pathsFile = resolve(path);
  await mkdir(dirname(pathsFile), { recursive: true });
  await writeFile(pathsFile, content.trim() + "\n");
}


const parser = new XMLParser({
  removeNSPrefix: true,
  ignoreAttributes: false,
  praseTagValue: true,
  parseAttributeValue: true
});


class IconSpecLetterDirectory {
  static directory = new Map(
    [...Array(26).keys()]
      .map(n => String.fromCharCode(n + "A".charCodeAt(0)))
      .map(letter => [letter, new IconSpecLetterDirectory(letter)])
  );
  static basePath = ["Material", "Icons", "Directory"];

  static register(spec) {
    return IconSpecLetterDirectory.directory.get(spec.elmName[0].toUpperCase())
      .addSpec(spec);
  }

  static async writeFiles() {
    const writers = Array.from(IconSpecLetterDirectory.directory)
      .map(async ([_, partition]) => await partition.writeFile());
    writers.push(IconSpecLetterDirectory.writeMainDirectoryFile());
    await Promise.all(writers);
  }

  static async writeMainDirectoryFile() {
    const content = `
module ${IconSpecLetterDirectory.basePath.join(".")} exposing (lookup)

import Material.Icons exposing (IconShape)
${Array.from(IconSpecLetterDirectory.directory.values())
        .map(directory => `import ${directory.moduleName}`)
        .join("\n")
      }


lookup : String -> Maybe IconShape
lookup name =
    lookupA name


${Array.from(IconSpecLetterDirectory.directory.values())
        .map(directory => `
lookup${directory._letter} : String -> Maybe IconShape
lookup${directory._letter} name =
    case ${directory.moduleName}.lookup name of 
        Just icon ->
            Just icon

        Nothing ->
            ${directory._nextLetter !== null ? `lookup${directory._nextLetter} name` : "Nothing"}
`.substring(1))
        .join("\n\n")
      }
`.substring(1);
    await writeElmFile(this.basePath.join("/") + ".elm", content);
  }

  constructor(letter) {
    this.specs = [];
    this._letter = letter;
    this._nextLetter = String.fromCharCode(letter.charCodeAt(0) + 1);
    if (this._nextLetter > "Z") {
      this._nextLetter = null;
    }
  }

  addSpec(spec) {
    this.specs.push(spec);
    return this;
  }

  async writeFile() {
    await mkdir(this.dir, { recursive: true });
    await writeElmFile(this.file, this.content);
  }

  get moduleName() {
    return IconSpecLetterDirectory.basePath.concat([this._letter]).join(".");
  }

  get dir() {
    return IconSpecLetterDirectory.basePath.join("/");
  }

  get file() {
    return IconSpecLetterDirectory.basePath.concat([this._letter + ".elm"]).join("/");
  }

  get content() {
    const defLines = this.specs
      .map(spec => spec.elmDefinition)
      .join("\n\n");

    const lookupLines = this.specs
      .map(spec => spec.lookup)
      .join("\n");

    return (`
module ${this.moduleName} exposing (..)

import Material.Icons exposing (IconShape, iconShape)


${defLines}

lookup : String -> Maybe IconShape
lookup name =
    case name of
${lookupLines}
        _ ->
            Nothing
    `);
  }
}

class IconSpecCategoryDirectory {
  static categories = new Map();
  static basePath = ["Material", "Icons", "Categories"];

  static register(spec) {
    return spec.categories
      .map(x => x.split("/"))
      .flat(Number.POSITIVE_INFINITY)
      .map(x => x.trim())
      .map(x => x.replace(/\s+/g, ""))
      .map(x => x.split("+"))
      .map(parts => IconSpecCategoryDirectory.basePath.concat(parts).join("."))
      .map(path => {
        let directory = new IconSpecCategoryDirectory(path);
        if (IconSpecCategoryDirectory.categories.has(path)) {
          directory = IconSpecCategoryDirectory.categories.get(path);
        } else {
          IconSpecCategoryDirectory.categories.set(path, directory);
        }
        return directory.addSpec(spec);
      });
  }

  static async writeFiles() {
    const writers = Array.from(IconSpecCategoryDirectory.categories)
      .map(async ([_, partition]) => await partition.writeFile());
    writers.push(IconSpecCategoryDirectory.writeMainDirectoryFile());
    await Promise.all(writers);
  }

  static async writeMainDirectoryFile() {

  }

  constructor(submoduleName) {
    this._submoduleName = submoduleName.split(".");
    this._specs = [];
  }

  get moduleName() {
    return this._submoduleName.join(".");
  }

  get dir() {
    return IconSpecCategoryDirectory.basePath.join("/");
  }

  get file() {
    return this._submoduleName.join("/") + ".elm";
  }

  addSpec(spec) {
    this._specs.push(spec);
    return this;
  }

  async writeFile() {
    await mkdir(this.dir, { recursive: true });
    await writeElmFile(this.file, this.content);
  }

  get content() {
    const imports = new Set(this._specs.map(spec => spec.elmName[0].toUpperCase()));

    return `
module ${this._submoduleName.join(".")} exposing (..)

import Material.Icons exposing (IconShape)
${Array.from(imports).toSorted().map(x => `import Material.Icons.Directory.${x}`).join("\n")}


${this._specs.map(spec => `
${spec.elmName} : IconShape
${spec.elmName} =
    Material.Icons.Directory.${spec.elmName[0].toUpperCase()}.${spec.elmName}
`.substring(1)).join("\n\n")}
`.substring(1);
  }
}

class IconSpec {
  static reservedWords = [
    "alias",
    "as",
    "case",
    "command",
    "effect",
    "else",
    "exposing",
    "if",
    "import",
    "in",
    "infix",
    "left",
    "let",
    "module",
    "non",
    "of",
    "port",
    "right",
    "subscription",
    "then",
    "type",
    "where",
  ];

  constructor(iconName, draw, categories) {
    this._iconName = iconName;
    this._draw = draw;
    this._categories = categories;
    IconSpecCategoryDirectory.register(this);
    IconSpecLetterDirectory.register(this);
  }

  static async writeFile() {
  }

  get categories() {
    return this._categories;
  }

  get draw() {
    return this._draw;
  }

  get iconName() {
    return this._iconName;
  }

  get elmName() {
    const elmName = this._iconName.replace(/(-.)/g, m => m[1].toUpperCase());
    if (IconSpec.reservedWords.includes(elmName)) {
      return elmName + "_";
    }
    return elmName;
  }

  get lookup() {
    return `
        "${this.iconName}" ->
            Just ${this.elmName}
`.substring(1);
  }

  get elmDefinition() {
    return `
${this.elmName} : IconShape
${this.elmName} =
    iconShape "${this.draw}"
`.substring(1);
  }
}



const meta = resolve("./node_modules/@mdi/svg/meta.json")
const metadata = JSON.parse(await readFile(meta, { encoding: "utf8" }));
const activeIconMetaData = metadata.filter(({ deprecated }) => !deprecated);
const activeIconReaders = activeIconMetaData.map(async metaData => {
  const svg = resolve(`./node_modules/@mdi/svg/svg/${metaData.name}.svg`)
  const svgdef = await readFile(svg);
  const svgdata = parser.parse(svgdef.toString());
  const { svg: { path: { "@_d": dPath } } } = svgdata;
  metaData.tags = metaData.tags.length > 0 ? metaData.tags : ["Uncategorized"];

  return new IconSpec(metaData.name, dPath, metaData.tags);
});
await Promise.all(activeIconReaders);
await IconSpecLetterDirectory.writeFiles();
await IconSpecCategoryDirectory.writeFiles();
await writeElmFile("Material/Icons.elm", `
module Material.Icons exposing (IconShape, iconShape, toSvg)

import Html.Attributes exposing (property)
import Json.Encode as Encode
import Svg
import Svg.Attributes exposing (..)


type IconShape =
    IconShape { path: String }


emptyPath : IconShape
emptyPath = 
    IconShape { path = "" }


iconShape : String -> IconShape
iconShape path =
    IconShape { path = path }


toSvg : IconShape -> Svg.Svg msg
toSvg (IconShape shape) =
    Svg.svg
        [ property "role" (Encode.string "presentation")
        , viewBox "0 0 24 24"
        , style "height: 3rem; width: 3rem"
        ]
        [ Svg.path
            [ d shape.path
            , style "fill: currentcolor;"
            ]
            []
        ]
`.substring(1));

exec("npx elm-format --yes Material", (error, out, err) => {
  if (error !== null) {
    console.log(error);
    process.exit(1);
  }
});
