module Colors.Lavender exposing (colors, name)

import Color.Lavender exposing
  ( lavender
  , lavenderblush
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( lavender, "lavender" )
  , ( lavenderblush, "lavenderblush" )
  ]


name : String
name =
  "Lavender"