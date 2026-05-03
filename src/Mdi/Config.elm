module Mdi.Config exposing (Icon(..), IconConfig, icon)


type Icon
    = Icon IconConfig


type alias IconConfig =
    { description : Maybe String
    , horizontal : Bool
    , path : String
    , rotate : Float
    , title : String
    , vertical : Bool
    }


icon : IconConfig -> Icon
icon config =
    Icon config
