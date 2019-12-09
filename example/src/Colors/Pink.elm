module Colors.Pink exposing (colors, heading)

import Color.Pink exposing
  ( pink, lightpink, hotpink, deeppink
  , palevioletred, mediumvioletred
  )
import Element exposing (el, centerX, text)


colors =
  [ ( pink, "pink" )
  , ( lightpink, "lightpink" )
  , ( hotpink, "hotpink" )
  , ( deeppink, "deeppink" )
  , ( palevioletred, "palevioletred" )
  , ( mediumvioletred, "mediumvioletred" )
  ]


heading =
  el
    [ centerX ]
    ( text "Pink Color Range" )