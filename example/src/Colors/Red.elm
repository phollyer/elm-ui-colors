module Colors.Red exposing (colors, heading)

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
import Element exposing (el, centerX, text)


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


heading =
  el
    [ centerX ]
    ( text "Red Color Range" )