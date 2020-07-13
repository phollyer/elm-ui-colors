module Colors.Grey exposing (colors, name)

import Colors.Opaque
    exposing
        ( black
        , darkgrey
        , darkslategrey
        , dimgrey
        , gainsboro
        , grey
        , lightgrey
        , lightslategrey
        , silver
        , slategrey
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( gainsboro, "gainsboro" )
    , ( lightgrey, "lightgrey" )
    , ( darkgrey, "darkgrey" )
    , ( grey, "grey" )
    , ( dimgrey, "dimgrey" )
    , ( silver, "silver" )
    , ( lightslategrey, "lightslategrey" )
    , ( slategrey, "slategrey" )
    , ( darkslategrey, "darkslategrey" )
    , ( black, "black" )
    ]


name : String
name =
    "Grey"
