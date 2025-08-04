`elm-material-design-svg-icons` [![Build Status](https://github.com/curtissimo/elm-material-design-svg-icons/workflows/CI/badge.svg)](https://github.com/curtissimo/elm-material-design-svg-icons/actions?query=branch%3Amain)

I love me some SVG icons. Well, here are all of them from [https://pictogrammers.com/library/mdi/](https://pictogrammers.com/library/mdi/).

## How to use

There are two ways to use the icons in this package.

### Lookup

You can use the [`Material.Icons.Directory.lookup`](Material.Icons.Directory#lookup)
function to find an icon by the icon name as listed on Pictogrammers.

    let icon =
        Material.Icons.Directory.lookup "cloud-alert"
            |> Material.Icons.toSvg


### By category

You can use a direct reference to the icon from the category that it's in.

    let icon =
        Material.Icons.Categories.Cloud.cloudAlert
            |> Material.Icons.toSvg

