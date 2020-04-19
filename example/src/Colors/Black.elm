module Colors.Black exposing (colors, name)

import Color.Black
    exposing
        ( black
        , darkgray
        , darkgrey
        , dimgray
        , dimgrey
        , gray
        , grey
        , silver
        )
import Element as El exposing (Color, centerX, el, text)
import Element.Background as Background


colors : List ( Color, String )
colors =
    [ ( black, "black" )
    , ( dimgrey, "dimgrey / dimgray" )
    , ( grey, "grey / gray" )
    , ( darkgrey, "darkgrey / darkgray" )
    , ( silver, "silver" )
    ]


name : String
name =
    "Black"
