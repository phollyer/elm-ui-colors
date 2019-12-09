module Colors.Gold exposing (colors, name)

import Color.Gold exposing
  ( lightgoldenrodyellow, palegoldenrod, goldenrod
  , khaki
  , gold, goldenYellow, metallicGold, oldGold, vegasGold, paleGold, goldenBrown
  , orange, darkorange
  , peru
  , chocolate
  , saddlebrown
  , sienna
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
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