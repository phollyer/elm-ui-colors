module Colors.Grey exposing (colors, heading)

import Color.Grey exposing
  ( gainsboro
  , lightgrey, darkgrey, grey, dimgrey
  , silver
  , lightslategrey, slategrey, darkslategrey
  , black
  )
import Element exposing (el, centerX, text)


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


heading =
  el
    [ centerX ]
    ( text "Grey Color Range" )