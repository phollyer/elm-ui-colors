module Colors.Teal exposing (colors, heading)

import Color.Teal exposing
  ( teal
  , darkcyan, cyan
  )
import Element exposing (el, centerX, text)


colors =
  [ ( teal, "teal" )
  , ( darkcyan, "darkcyan" )
  , ( cyan, "cyan" )
  ]


heading =
  el
    [ centerX ]
    ( text "Teal Color Range" )