module Colors.Cyan exposing (colors, heading)

import Color.Cyan exposing
  ( aqua, cyan, lightcyan, darkcyan
  , aquamarine, mediumaquamarine
  , paleturquoise, turquoise, mediumturquoise, darkturquoise
  , lightseagreen
  , cadetblue
  , teal
  )
import Element exposing (el, centerX, text)


colors =
  [ ( lightcyan, "lightcyan" )
  , ( cyan, "cyan" )
  , ( aqua, "aqua" )
  , ( darkcyan, "darkcyan" )
  , ( aquamarine, "aquamarine" )
  , ( mediumaquamarine, "mediumaquamarine" )
  , ( paleturquoise, "paleturquoise" )
  , ( turquoise, "turquoise" )
  , ( mediumturquoise, "mediumturquoise" )
  , ( darkturquoise, "darkturquoise" )
  , ( lightseagreen, "lightseagreen" )
  , ( cadetblue, "cadetblue" )
  , ( teal, "teal" )
  ]


heading =
  el
    [ centerX ]
    ( text "Cyan Color Range" )