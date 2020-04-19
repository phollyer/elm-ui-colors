module Colors.Peach exposing (colors, name)

import Color.Peach
    exposing
        ( moccasin
        , papayawhip
        , peachpuff
        , pink
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( peachpuff, "peachpuff" )
    , ( moccasin, "moccasin" )
    , ( papayawhip, "papayawhip" )
    , ( pink, "pink" )
    ]


name : String
name =
    "Peach"
