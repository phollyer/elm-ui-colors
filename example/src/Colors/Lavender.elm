module Colors.Lavender exposing (colors, heading)

import Color.Lavender exposing
  ( lavender
  , lavenderblush
  )
import Element exposing (el, centerX, text)


colors =
  [ ( lavender, "lavender" )
  , ( lavenderblush, "lavenderblush" )
  ]


heading =
  el
    [ centerX ]
    ( text "Lavender Color Range" )