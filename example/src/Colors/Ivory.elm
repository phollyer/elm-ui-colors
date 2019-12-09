module Colors.Ivory exposing (colors, heading)

import Color.Ivory exposing
  ( ivory
  )
import Element exposing (el, centerX, text)


colors =
  [ ( ivory, "ivory" )
  ]


heading =
  el
    [ centerX ]
    ( text "Ivory Color" )