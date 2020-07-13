module Colors.Beige exposing (colors, name)

import Colors.Opaque exposing (beige)
import Element as El exposing (Color, centerX, el, text)
import Element.Background as Background


colors : List ( Color, String )
colors =
    [ ( beige, "beige" )
    ]


name : String
name =
    "Beige"
