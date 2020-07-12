module Colors.Yellow exposing (colors, name)

import Color.Rgb.Yellow
    exposing
        ( darkYellow1
        , darkYellow2
        , darkYellow3
        , darkYellow4
        , darkkhaki
        , greenyellow
        , khaki
        , lemonchiffon
        , lightYellow1
        , lightYellow2
        , lightYellow3
        , lightYellow4
        , lightgoldenrodyellow
        , lightyellow
        , moccasin
        , olive
        , palegoldenrod
        , papayawhip
        , peachpuff
        , yellow
        , yellowgreen
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( lightyellow, "lightyellow" )
    , ( lightYellow1, "lightYellow1" )
    , ( lightYellow2, "lightYellow2" )
    , ( lightYellow3, "lightYellow3" )
    , ( lightYellow4, "lightYellow4" )
    , ( yellow, "yellow" )
    , ( darkYellow1, "darkYellow1" )
    , ( darkYellow2, "darkYellow2" )
    , ( darkYellow3, "darkYellow3" )
    , ( darkYellow4, "darkYellow4" )
    , ( lemonchiffon, "lemonchiffon" )
    , ( lightgoldenrodyellow, "lightgoldenrodyellow" )
    , ( palegoldenrod, "palegoldenrod" )
    , ( papayawhip, "papayawhip" )
    , ( moccasin, "moccasin" )
    , ( peachpuff, "peachpuff" )
    , ( khaki, "khaki" )
    , ( darkkhaki, "darkkhaki" )
    , ( olive, "olive" )
    , ( greenyellow, "greenyellow" )
    , ( yellowgreen, "yellowgreen" )
    ]


name : String
name =
    "Yellow"
