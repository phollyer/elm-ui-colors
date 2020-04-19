module Colors.Gold exposing (colors, name)

import Color.Gold
    exposing
        ( chocolate
        , darkorange
        , gold
        , goldenBrown
        , goldenYellow
        , goldenrod
        , khaki
        , lightgoldenrodyellow
        , metallicGold
        , oldGold
        , orange
        , paleGold
        , palegoldenrod
        , peru
        , saddlebrown
        , sienna
        , vegasGold
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
colors =
    [ ( lightgoldenrodyellow, "lightgoldenrodyellow" )
    , ( palegoldenrod, "palegoldenrod" )
    , ( goldenrod, "goldenrod" )
    , ( khaki, "khaki" )
    , ( gold, "gold" )
    , ( goldenYellow, "goldenYellow" )
    , ( metallicGold, "metallicGold" )
    , ( oldGold, "oldGold" )
    , ( vegasGold, "vegasGold" )
    , ( paleGold, "paleGold" )
    , ( goldenBrown, "goldenBrown" )
    , ( orange, "orange" )
    , ( darkorange, "darkorange" )
    , ( peru, "peru" )
    , ( chocolate, "chocolate" )
    , ( saddlebrown, "saddlebrown" )
    , ( sienna, "sienna" )
    ]


name : String
name =
    "Gold"
