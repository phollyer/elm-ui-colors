module Colors.Lavender exposing (colors, name)

import Colors.Opaque
    exposing
        ( lavender
        , lavenderblush
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( lavender, "lavender" )
    , ( lavenderblush, "lavenderblush" )
    ]


name : String
name =
    "Lavender"
