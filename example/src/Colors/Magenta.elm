module Colors.Magenta exposing (colors, name)

import Color.Magenta exposing
  ( magenta, darkmagenta
  , fuchsia
  , purple
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( fuchsia, "fuchsia" )
  , ( magenta, "magenta" )
  , ( darkmagenta, "darkmagenta" )
  , ( purple, "purple" )
  ]


name : String
name =
  "Magenta"