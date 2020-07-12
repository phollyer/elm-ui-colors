module Colors.Turquoise exposing (colors, name)

import Color.Rgb.Turquoise
    exposing
        ( darkturquoise
        , mediumturquoise
        , paleturquoise
        , turquoise
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( paleturquoise, "paleturquoise" )
    , ( turquoise, "turquoise" )
    , ( mediumturquoise, "mediumturquoise" )
    , ( darkturquoise, "darkturquoise" )
    ]


name : String
name =
    "Turquoise"
