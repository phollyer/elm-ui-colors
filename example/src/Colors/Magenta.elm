module Colors.Magenta exposing (colors, name)

import Colors.Opaque
    exposing
        ( darkmagenta
        , fuchsia
        , magenta
        , purple
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( fuchsia, "fuchsia" )
    , ( magenta, "magenta" )
    , ( darkmagenta, "darkmagenta" )
    , ( purple, "purple" )
    ]


name : String
name =
    "Magenta"
