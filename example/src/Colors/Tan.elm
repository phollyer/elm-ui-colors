module Colors.Tan exposing (colors, heading)

import Color.Tan exposing
  ( tan
  , burlywood
  )
import Element exposing (el, centerX, text)


colors =
  [ ( tan, "tan" )
  , ( burlywood, "burlywood" )
  ]


heading =
  el
    [ centerX ]
    ( text "Tan Color Range" )