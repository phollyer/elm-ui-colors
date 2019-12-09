module Colors.Beige exposing (colors, heading)

import Color.Beige exposing ( beige )
import Element as El exposing (el, centerX, text)
import Element.Background as Background


colors =
  [ ( beige, "beige" )
  ]


heading =
  el
    [ centerX ]
    ( text "Beige Color" )