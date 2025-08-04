-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Directory.Y exposing
    ( lookup
    , yeast
    , yinYang
    , yoga
    , yurt
    )

import Material.Icons exposing (IconShape, iconShape)


{-| The [`yeast`](https://pictogrammers.com/library/mdi/icon/yeast/) icon.
-}
yeast : IconShape
yeast =
    iconShape "M18,14A4,4 0 0,1 22,18A4,4 0 0,1 18,22A4,4 0 0,1 14,18L14.09,17.15C14.05,16.45 13.92,15.84 13.55,15.5C13.35,15.3 13.07,15.19 12.75,15.13C11.79,15.68 10.68,16 9.5,16A6.5,6.5 0 0,1 3,9.5A6.5,6.5 0 0,1 9.5,3A6.5,6.5 0 0,1 16,9.5C16,10.68 15.68,11.79 15.13,12.75C15.19,13.07 15.3,13.35 15.5,13.55C15.84,13.92 16.45,14.05 17.15,14.09L18,14M7.5,10A1.5,1.5 0 0,1 9,11.5A1.5,1.5 0 0,1 7.5,13A1.5,1.5 0 0,1 6,11.5A1.5,1.5 0 0,1 7.5,10M9.5,5C7,5 5,7 5,9.5C5,12 7,14 9.5,14C12,14 14,12 14,9.5C14,7 12,5 9.5,5Z"


{-| The [`yin-yang`](https://pictogrammers.com/library/mdi/icon/yin-yang/) icon.
-}
yinYang : IconShape
yinYang =
    iconShape "M12,2A10,10 0 0,1 22,12A10,10 0 0,1 12,22A10,10 0 0,1 2,12A10,10 0 0,1 12,2M12,4A8,8 0 0,0 4,12A8,8 0 0,0 12,20A4,4 0 0,1 8,16A4,4 0 0,1 12,12A4,4 0 0,0 16,8A4,4 0 0,0 12,4M12,6.5A1.5,1.5 0 0,1 13.5,8A1.5,1.5 0 0,1 12,9.5A1.5,1.5 0 0,1 10.5,8A1.5,1.5 0 0,1 12,6.5M12,14.5A1.5,1.5 0 0,0 10.5,16A1.5,1.5 0 0,0 12,17.5A1.5,1.5 0 0,0 13.5,16A1.5,1.5 0 0,0 12,14.5Z"


{-| The [`yoga`](https://pictogrammers.com/library/mdi/icon/yoga/) icon.
-}
yoga : IconShape
yoga =
    iconShape "M13 2C11.9 2 11 2.9 11 4C11 5.11 11.9 6 13 6C14.11 6 15 5.11 15 4C15 2.9 14.11 2 13 2M4 7V9H10V15L4.93 20.07L6.34 21.5L13.06 14.77L17 17.13V21H19V16.57C19 16.21 18.82 15.89 18.5 15.71L15 13.6V9H21V7H4Z"


{-| The [`yurt`](https://pictogrammers.com/library/mdi/icon/yurt/) icon.
-}
yurt : IconShape
yurt =
    iconShape "M22 14.87V22H14V16H10V22H2V14.87C2 14.33 2.29 13.83 2.76 13.57L8.66 10.2C8.88 10.07 9.14 10 9.4 10H12.5V9H14V10H14.59C14.85 10 15.11 10.07 15.33 10.2L21.23 13.57C21.71 13.84 22 14.33 22 14.87M7.86 6.25H9.4C10.73 6.25 11.92 6.95 12.5 8H14C13.6 6.2 12 4.85 10.1 4.85V3.35C11.1 3.35 11.95 2.5 11.95 1.5V1H7.86V2.5C6.86 2.5 6 3.23 6 4.25S6.86 6.25 7.86 6.25Z"


{-| Look up an icon (which has the first letter "y") by its name.

    let accountIcon =
        Material.Icons.Directory.lookup "account"

-}
lookup : String -> Maybe IconShape
lookup name =
    case name of
        "yeast" ->
            Just yeast

        "yin-yang" ->
            Just yinYang

        "yoga" ->
            Just yoga

        "yurt" ->
            Just yurt

        _ ->
            Nothing
