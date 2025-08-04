-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons exposing
    ( IconShape
    , toSvg
    , iconShape
    )

{-| This module contains the

@docs IconShape
@docs toSvg
@docs iconShape

-}

import Html.Attributes exposing (property)
import Json.Encode as Encode
import Svg
import Svg.Attributes exposing (d, style, viewBox)


{-| The shape of the icon.
-}
type IconShape
    = IconShape { path : String }


{-| Used internally.
-}
iconShape : String -> IconShape
iconShape path =
    IconShape { path = path }


{-| Render the `IconShape`.
-}
toSvg : IconShape -> Svg.Svg msg
toSvg (IconShape shape) =
    Svg.svg
        [ property "role" (Encode.string "presentation")
        , viewBox "0 0 24 24"
        ]
        [ Svg.path
            [ d shape.path
            , style "fill: currentcolor;"
            ]
            []
        ]
