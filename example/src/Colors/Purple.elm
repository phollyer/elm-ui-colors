module Colors.Purple exposing (colors, name)

import Colors.Opaque
    exposing
        ( blueviolet
        , darkmagenta
        , darkorchid
        , darkviolet
        , fuchsia
        , indigo
        , lavender
        , magenta
        , mediumorchid
        , mediumpurple
        , orchid
        , plum
        , purple
        , thistle
        , violet
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( lavender, "lavender" )
    , ( thistle, "thistle" )
    , ( plum, "plum" )
    , ( violet, "violet" )
    , ( blueviolet, "blueviolet" )
    , ( orchid, "orchid" )
    , ( mediumorchid, "mediumorchid" )
    , ( darkorchid, "darkorchid" )
    , ( fuchsia, "fuchsia" )
    , ( magenta, "magenta" )
    , ( darkmagenta, "darkmagenta" )
    , ( mediumpurple, "mediumpurple" )
    , ( purple, "purple" )
    , ( indigo, "indigo" )
    ]


name : String
name =
    "Purple"
