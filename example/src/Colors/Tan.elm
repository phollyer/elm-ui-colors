module Colors.Tan exposing (colors, name)

import Colors.Opaque as Tan
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( Tan.tan, "tan" )
    , ( Tan.burlywood, "burlywood" )
    ]


name : String
name =
    "Tan"
