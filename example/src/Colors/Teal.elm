module Colors.Teal exposing (colors, name)

import Colors.Opaque
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
