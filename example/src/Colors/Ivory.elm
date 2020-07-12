module Colors.Ivory exposing (colors, name)

import Color.Rgb.Ivory
    exposing
        ( ivory
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( ivory, "ivory" )
    ]


name : String
name =
    "Ivory"
