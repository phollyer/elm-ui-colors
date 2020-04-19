module Colors.Red exposing (colors, name)

import Color.Red
    exposing
        ( crimson
        , darkred
        , darksalmon
        , firebrick
        , indianred
        , lightcoral
        , lightsalmon
        , maroon
        , orangered
        , palevioletred
        , red
        , salmon
        , tomato
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( lightsalmon, "lightsalmon" )
    , ( salmon, "salmon" )
    , ( darksalmon, "darksalmon" )
    , ( lightcoral, "lightcoral" )
    , ( indianred, "indianred" )
    , ( crimson, "crimson" )
    , ( firebrick, "firebrick" )
    , ( red, "red" )
    , ( darkred, "darkred" )
    , ( orangered, "orangered" )
    , ( palevioletred, "palevioletred" )
    , ( maroon, "maroon" )
    , ( tomato, "tomato" )
    ]


name : String
name =
    "Red"
