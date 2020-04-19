module Colors.Silver exposing (colors, name)

import Color.Silver
    exposing
        ( darkgray
        , darkgrey
        , gray
        , grey
        , lightgray
        , lightgrey
        , silver
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( lightgrey, "lightgrey / lightgray" )
    , ( silver, "silver" )
    , ( darkgrey, "darkgrey / darkgray" )
    , ( grey, "grey / gray" )
    ]


name : String
name =
    "Silver"
