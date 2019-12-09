module Colors.Pink exposing (colors, name)

import Color.Pink exposing
  ( pink, lightpink, hotpink, deeppink
  , palevioletred, mediumvioletred
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( pink, "pink" )
  , ( lightpink, "lightpink" )
  , ( hotpink, "hotpink" )
  , ( deeppink, "deeppink" )
  , ( palevioletred, "palevioletred" )
  , ( mediumvioletred, "mediumvioletred" )
  ]


name : String
name =
  "Pink"