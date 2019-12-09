module Colors.Tan exposing (colors, name)

import Color.Tan exposing
  ( tan
  , burlywood
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( tan, "tan" )
  , ( burlywood, "burlywood" )
  ]


name : String
name =
  "Tan"