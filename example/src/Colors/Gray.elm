module Colors.Gray exposing (colors, heading)

import Color.Gray exposing
  ( gainsboro
  , lightgray, darkgray, gray, dimgray
  , silver
  , lightslategray, slategray, darkslategray
  , black
  )
import Element exposing (el, centerX, text)


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


heading =
  el
    [ centerX ]
    ( text "Gray Color Range" )