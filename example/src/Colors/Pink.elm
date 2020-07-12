module Colors.Pink exposing (colors, name)

import Color.Rgb.Pink
    exposing
        ( deeppink
        , hotpink
        , lightpink
        , mediumvioletred
        , palevioletred
        , pink
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( pink, "pink" )
    , ( lightpink, "lightpink" )
    , ( hotpink, "hotpink" )
    , ( deeppink, "deeppink" )
    , ( palevioletred, "palevioletred" )
    , ( mediumvioletred, "mediumvioletred" )
    ]


name : String
name =
    "Pink"
