module Colors.Cyan exposing (colors, name)

import Color.Cyan exposing
  ( aqua, cyan, lightcyan, darkcyan
  , aquamarine, mediumaquamarine
  , paleturquoise, turquoise, mediumturquoise, darkturquoise
  , lightseagreen
  , cadetblue
  , teal
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
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


name : String
name =
  "Cyan"