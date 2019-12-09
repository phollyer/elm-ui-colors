module Colors.Maroon exposing (colors, name)

import Color.Maroon exposing
  ( maroon
  , darkred
  , brown
  , firebrick
  , crimson
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( maroon, "maroon" )
  , ( darkred, "darkred" )
  , ( brown, "brown" )
  , ( firebrick, "firebrick" )
  , ( crimson, "crimson" )
  ]


name : String
name =
  "Maroon"