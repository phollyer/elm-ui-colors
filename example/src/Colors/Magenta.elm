module Colors.Magenta exposing (colors, heading)

import Color.Magenta exposing
  ( magenta, darkmagenta
  , fuchsia
  , purple
  )
import Element exposing (el, centerX, text)


colors =
  [ ( fuchsia, "fuchsia" )
  , ( magenta, "magenta" )
  , ( darkmagenta, "darkmagenta" )
  , ( purple, "purple" )
  ]


heading =
  el
    [ centerX ]
    ( text "Magenta Color Range" )