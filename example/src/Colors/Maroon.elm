module Colors.Maroon exposing (colors, name)

import Colors.Opaque
    exposing
        ( brown
        , crimson
        , darkred
        , firebrick
        , maroon
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( maroon, "maroon" )
    , ( darkred, "darkred" )
    , ( brown, "brown" )
    , ( firebrick, "firebrick" )
    , ( crimson, "crimson" )
    ]


name : String
name =
    "Maroon"
