module Colors.Teal exposing (colors, name)

import Color.Teal exposing
  ( teal
  , darkcyan, cyan
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( teal, "teal" )
  , ( darkcyan, "darkcyan" )
  , ( cyan, "cyan" )
  ]


name : String
name =
  "Teal"