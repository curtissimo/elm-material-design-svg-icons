-- SPDX-License-Identifier: BSD-3-Clause
-- Copyright (c) 2025 curtissimo, llc. All Rights Reserved.


module Material.Icons.Directory exposing (lookup)

{-| This module provides a way to look up an icon by its
name.

    let accountIcon =
        Material.Icons.Directory.lookup "account"

@docs lookup

-}

import Material.Icons exposing (IconShape)
import Material.Icons.Directory.A
import Material.Icons.Directory.B
import Material.Icons.Directory.C
import Material.Icons.Directory.D
import Material.Icons.Directory.E
import Material.Icons.Directory.F
import Material.Icons.Directory.G
import Material.Icons.Directory.H
import Material.Icons.Directory.I
import Material.Icons.Directory.J
import Material.Icons.Directory.K
import Material.Icons.Directory.L
import Material.Icons.Directory.M
import Material.Icons.Directory.N
import Material.Icons.Directory.O
import Material.Icons.Directory.P
import Material.Icons.Directory.Q
import Material.Icons.Directory.R
import Material.Icons.Directory.S
import Material.Icons.Directory.T
import Material.Icons.Directory.U
import Material.Icons.Directory.V
import Material.Icons.Directory.W
import Material.Icons.Directory.X
import Material.Icons.Directory.Y
import Material.Icons.Directory.Z


{-| Look up an icon by its name.

    let accountIcon =
        Material.Icons.Directory.lookup "account"

-}
lookup : String -> Maybe IconShape
lookup name =
    lookupA name


lookupA : String -> Maybe IconShape
lookupA name =
    case Material.Icons.Directory.A.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupB name


lookupB : String -> Maybe IconShape
lookupB name =
    case Material.Icons.Directory.B.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupC name


lookupC : String -> Maybe IconShape
lookupC name =
    case Material.Icons.Directory.C.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupD name


lookupD : String -> Maybe IconShape
lookupD name =
    case Material.Icons.Directory.D.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupE name


lookupE : String -> Maybe IconShape
lookupE name =
    case Material.Icons.Directory.E.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupF name


lookupF : String -> Maybe IconShape
lookupF name =
    case Material.Icons.Directory.F.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupG name


lookupG : String -> Maybe IconShape
lookupG name =
    case Material.Icons.Directory.G.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupH name


lookupH : String -> Maybe IconShape
lookupH name =
    case Material.Icons.Directory.H.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupI name


lookupI : String -> Maybe IconShape
lookupI name =
    case Material.Icons.Directory.I.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupJ name


lookupJ : String -> Maybe IconShape
lookupJ name =
    case Material.Icons.Directory.J.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupK name


lookupK : String -> Maybe IconShape
lookupK name =
    case Material.Icons.Directory.K.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupL name


lookupL : String -> Maybe IconShape
lookupL name =
    case Material.Icons.Directory.L.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupM name


lookupM : String -> Maybe IconShape
lookupM name =
    case Material.Icons.Directory.M.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupN name


lookupN : String -> Maybe IconShape
lookupN name =
    case Material.Icons.Directory.N.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupO name


lookupO : String -> Maybe IconShape
lookupO name =
    case Material.Icons.Directory.O.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupP name


lookupP : String -> Maybe IconShape
lookupP name =
    case Material.Icons.Directory.P.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupQ name


lookupQ : String -> Maybe IconShape
lookupQ name =
    case Material.Icons.Directory.Q.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupR name


lookupR : String -> Maybe IconShape
lookupR name =
    case Material.Icons.Directory.R.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupS name


lookupS : String -> Maybe IconShape
lookupS name =
    case Material.Icons.Directory.S.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupT name


lookupT : String -> Maybe IconShape
lookupT name =
    case Material.Icons.Directory.T.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupU name


lookupU : String -> Maybe IconShape
lookupU name =
    case Material.Icons.Directory.U.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupV name


lookupV : String -> Maybe IconShape
lookupV name =
    case Material.Icons.Directory.V.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupW name


lookupW : String -> Maybe IconShape
lookupW name =
    case Material.Icons.Directory.W.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupX name


lookupX : String -> Maybe IconShape
lookupX name =
    case Material.Icons.Directory.X.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupY name


lookupY : String -> Maybe IconShape
lookupY name =
    case Material.Icons.Directory.Y.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            lookupZ name


lookupZ : String -> Maybe IconShape
lookupZ name =
    case Material.Icons.Directory.Z.lookup name of
        Just icon ->
            Just icon

        Nothing ->
            Nothing
