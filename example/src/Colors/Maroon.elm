module Colors.Maroon exposing (colors, heading)

import Color.Maroon exposing
  ( maroon
  , darkred
  , brown
  , firebrick
  , crimson
  )
import Element exposing (el, centerX, text)


colors =
  [ ( maroon, "maroon" )
  , ( darkred, "darkred" )
  , ( brown, "brown" )
  , ( firebrick, "firebrick" )
  , ( crimson, "crimson" )
  ]


heading =
  el
    [ centerX ]
    ( text "Maroon Color Range" )