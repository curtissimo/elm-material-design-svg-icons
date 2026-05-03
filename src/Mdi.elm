module Mdi exposing
    ( toSvg
    , Icon
    )

{-| An opaque type for an icon.

@docs toSvg

@docs Icon

-}

import Mdi.Config
import Svg exposing (Svg)


{-| An opaque type for an icon.
-}
type alias Icon =
    Mdi.Config.Icon


{-| Renders an [Icon](#Icon) to Svg.
-}
toSvg : Icon -> Svg msg
toSvg (Mdi.Config.Icon config) =
    Svg.svg
        []
        []
