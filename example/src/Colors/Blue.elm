module Colors.Blue exposing (colors, name)

import Colors.Opaque
    exposing
        ( aliceblue
        , blue
        , blueviolet
        , cadetblue
        , cornflowerblue
        , darkblue
        , darkslateblue
        , deepskyblue
        , dodgerblue
        , indigo
        , lavender
        , lightblue
        , lightskyblue
        , lightsteelblue
        , mediumblue
        , mediumslateblue
        , midnightblue
        , navy
        , powderblue
        , royalblue
        , skyblue
        , slateblue
        , steelblue
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( aliceblue, "aliceblue" )
    , ( lavender, "lavender" )
    , ( powderblue, "powderblue" )
    , ( lightblue, "lightblue" )
    , ( lightskyblue, "lightskyblue" )
    , ( skyblue, "skyblue" )
    , ( deepskyblue, "deepskyblue" )
    , ( lightsteelblue, "lightsteelblue" )
    , ( dodgerblue, "dodgerblue" )
    , ( cornflowerblue, "cornflowerblue" )
    , ( steelblue, "steelblue" )
    , ( cadetblue, "cadetblue" )
    , ( mediumslateblue, "mediumslateblue" )
    , ( slateblue, "slateblue" )
    , ( darkslateblue, "darkslateblue" )
    , ( royalblue, "royalblue" )
    , ( blue, "blue" )
    , ( mediumblue, "mediumblue" )
    , ( darkblue, "darkblue" )
    , ( navy, "navy" )
    , ( midnightblue, "midnightblue" )
    , ( blueviolet, "blueviolet" )
    , ( indigo, "indigo" )
    ]


name : String
name =
    "Blue"
