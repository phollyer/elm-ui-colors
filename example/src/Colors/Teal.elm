module Colors.Teal exposing (colors, name)

import Color.Teal
    exposing
        ( cyan
        , darkcyan
        , teal
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( teal, "teal" )
    , ( darkcyan, "darkcyan" )
    , ( cyan, "cyan" )
    ]


name : String
name =
    "Teal"
