module Colors.Grey exposing (colors, name)

import Color.Grey exposing
  ( gainsboro
  , lightgrey, darkgrey, grey, dimgrey
  , silver
  , lightslategrey, slategrey, darkslategrey
  , black
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( gainsboro, "gainsboro" )
  , ( lightgrey, "lightgrey" )
  , ( darkgrey, "darkgrey" )
  , ( grey, "grey" )
  , ( dimgrey, "dimgrey" )
  , ( silver, "silver" )
  , ( lightslategrey, "lightslategrey" )
  , ( slategrey, "slategrey" )
  , ( darkslategrey, "darkslategrey" )
  , ( black, "black" )
  ]


name : String
name =
  "Grey"