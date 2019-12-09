module Colors.Red exposing (colors, name)

import Color.Red exposing
  ( lightsalmon, salmon, darksalmon
  , lightcoral
  , indianred
  , crimson
  , firebrick
  , red, darkred, orangered, palevioletred
  , maroon
  , tomato
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( lightsalmon, "lightsalmon" )
  , ( salmon, "salmon" )
  , ( darksalmon, "darksalmon" )
  , ( lightcoral, "lightcoral" )
  , ( indianred, "indianred" )
  , ( crimson, "crimson" )
  , ( firebrick, "firebrick" )
  , ( red, "red" )
  , ( darkred, "darkred" )
  , ( orangered, "orangered" )
  , ( palevioletred, "palevioletred" )
  , ( maroon, "maroon" )
  , ( tomato, "tomato" )
  ]


name : String
name =
  "Red"