module Colors.Orange exposing (colors, name)

import Color.Orange exposing
  ( coral
  , tomato
  , orangered, orange, darkorange
  , gold
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( coral, "coral" )
  , ( tomato, "tomato" )
  , ( orangered, "orangered" )
  , ( orange, "orange" )
  , ( darkorange, "darkorange" )
  , ( gold, "gold" )
  ]


name : String
name =
  "Orange"