module Colors.Orange exposing (colors, name)

import Color.Rgb.Orange
    exposing
        ( coral
        , darkorange
        , gold
        , orange
        , orangered
        , tomato
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( coral, "coral" )
    , ( tomato, "tomato" )
    , ( orangered, "orangered" )
    , ( orange, "orange" )
    , ( darkorange, "darkorange" )
    , ( gold, "gold" )
    ]


name : String
name =
    "Orange"
