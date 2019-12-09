module Colors.Silver exposing (colors, name)

import Color.Silver exposing
  ( lightgray, lightgrey
  , silver
  , darkgray, darkgrey
  , gray, grey
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( lightgrey, "lightgrey / lightgray" )
  , ( silver, "silver" )
  , ( darkgrey, "darkgrey / darkgray" )
  , ( grey, "grey / gray" )
  ]


name : String
name =
  "Silver"