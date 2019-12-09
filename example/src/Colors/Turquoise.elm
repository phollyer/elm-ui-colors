module Colors.Turquoise exposing (colors, heading)

import Color.Turquoise exposing
  ( paleturquoise
  , turquoise
  , mediumturquoise
  , darkturquoise
  )
import Element exposing (el, centerX, text)


colors =
  [ ( paleturquoise, "paleturquoise" )
  , ( turquoise, "turquoise" )
  , ( mediumturquoise, "mediumturquoise" )
  , ( darkturquoise, "darkturquoise" )
  ]


heading =
  el
    [ centerX ]
    ( text "Turquoise Color Range" )