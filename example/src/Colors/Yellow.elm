module Colors.Yellow exposing (colors, heading)

import Color.Yellow exposing
  ( lightyellow, yellow, lightYellow1, lightYellow2, lightYellow3, lightYellow4, darkYellow1, darkYellow2, darkYellow3, darkYellow4
  , lemonchiffon
  , lightgoldenrodyellow, palegoldenrod
  , papayawhip
  , moccasin
  , peachpuff
  , khaki, darkkhaki
  , olive
  , greenyellow, yellowgreen
  )
import Element exposing (el, centerX, text)


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


heading =
  el
    [ centerX ]
    ( text "Yellow Color Range" )