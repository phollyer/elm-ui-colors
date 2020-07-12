module Colors.Brown exposing (colors, name)

import Color.Rgb.Brown as Brown
    exposing
        ( bisque
        , blanchedalmond
        , brown
        , burlywood
        , chocolate
        , cornsilk
        , goldenrod
        , maroon
        , navajowhite
        , peru
        , rosybrown
        , saddlebrown
        , sandybrown
        , sienna
        , wheat
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( cornsilk, "cornsilk" )
    , ( blanchedalmond, "blanchedalmond" )
    , ( bisque, "bisque" )
    , ( navajowhite, "navajowhite" )
    , ( wheat, "wheat" )
    , ( burlywood, "burlywood" )
    , ( Brown.tan, "tan" )
    , ( rosybrown, "rosybrown" )
    , ( sandybrown, "sandybrown" )
    , ( goldenrod, "goldenrod" )
    , ( peru, "peru" )
    , ( chocolate, "chocolate" )
    , ( saddlebrown, "saddlebrown" )
    , ( sienna, "sienna" )
    , ( brown, "brown" )
    , ( maroon, "maroon" )
    ]


name : String
name =
    "Brown"
