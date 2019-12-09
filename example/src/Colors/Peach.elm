module Colors.Peach exposing (colors, heading)

import Color.Peach exposing
  ( peachpuff
  , moccasin
  , papayawhip
  , pink
  )
import Element exposing (el, centerX, text)


colors =
  [ ( peachpuff, "peachpuff" )
  , ( moccasin, "moccasin" )
  , ( papayawhip, "papayawhip" )
  , ( pink, "pink" )
  ]


heading =
  el
    [ centerX ]
    ( text "Peach Color Range" )