module Colors.Orange exposing (colors, heading)

import Color.Orange exposing
  ( coral
  , tomato
  , orangered, orange, darkorange
  , gold
  )
import Element exposing (el, centerX, text)


colors =
  [ ( coral, "coral" )
  , ( tomato, "tomato" )
  , ( orangered, "orangered" )
  , ( orange, "orange" )
  , ( darkorange, "darkorange" )
  , ( gold, "gold" )
  ]


heading =
  el
    [ centerX ]
    ( text "Orange Color Range" )