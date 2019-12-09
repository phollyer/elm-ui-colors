module Colors.Turquoise exposing (colors, name)

import Color.Turquoise exposing
  ( paleturquoise
  , turquoise
  , mediumturquoise
  , darkturquoise
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( paleturquoise, "paleturquoise" )
  , ( turquoise, "turquoise" )
  , ( mediumturquoise, "mediumturquoise" )
  , ( darkturquoise, "darkturquoise" )
  ]


name : String
name =
  "Turquoise"