module Colors.Gray exposing (colors, name)

import Colors.Opaque
    exposing
        ( black
        , darkgray
        , darkslategray
        , dimgray
        , gainsboro
        , gray
        , lightgray
        , lightslategray
        , silver
        , slategray
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( gainsboro, "gainsboro" )
    , ( lightgray, "lightgray" )
    , ( darkgray, "darkgray" )
    , ( gray, "gray" )
    , ( dimgray, "dimgray" )
    , ( silver, "silver" )
    , ( lightslategray, "lightslategray" )
    , ( slategray, "slategray" )
    , ( darkslategray, "darkslategray" )
    , ( black, "black" )
    ]


name : String
name =
    "Gray"
