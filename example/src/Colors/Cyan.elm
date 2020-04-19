module Colors.Cyan exposing (colors, name)

import Color.Cyan
    exposing
        ( aqua
        , aquamarine
        , cadetblue
        , cyan
        , darkcyan
        , darkturquoise
        , lightcyan
        , lightseagreen
        , mediumaquamarine
        , mediumturquoise
        , paleturquoise
        , teal
        , turquoise
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( lightcyan, "lightcyan" )
    , ( cyan, "cyan" )
    , ( aqua, "aqua" )
    , ( darkcyan, "darkcyan" )
    , ( aquamarine, "aquamarine" )
    , ( mediumaquamarine, "mediumaquamarine" )
    , ( paleturquoise, "paleturquoise" )
    , ( turquoise, "turquoise" )
    , ( mediumturquoise, "mediumturquoise" )
    , ( darkturquoise, "darkturquoise" )
    , ( lightseagreen, "lightseagreen" )
    , ( cadetblue, "cadetblue" )
    , ( teal, "teal" )
    ]


name : String
name =
    "Cyan"
