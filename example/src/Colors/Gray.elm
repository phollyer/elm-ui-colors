module Colors.Gray exposing (colors, name)

import Color.Gray exposing
  ( gainsboro
  , lightgray, darkgray, gray, dimgray
  , silver
  , lightslategray, slategray, darkslategray
  , black
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( gainsboro, "gainsboro" )
  , ( lightgray, "lightgray" )
  , ( darkgray, "darkgray" )
  , ( gray, "gray" )
  , ( dimgray, "dimgray" )
  , ( silver, "silver" )
  , ( lightslategray, "lightslategray" )
  , ( slategray, "slategray" )
  , ( darkslategray, "darkslategray" )
  , ( black, "black" )
  ]


name : String
name =
  "Gray"