module Material.Icons exposing (IconShape, emptyPath, iconShape, toSvg)

import Html.Attributes exposing (property)
import Json.Encode as Encode
import Svg
import Svg.Attributes exposing (..)


type IconShape
    = IconShape { path : String }


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
