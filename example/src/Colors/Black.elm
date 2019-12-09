module Colors.Black exposing (colors, heading)

import Color.Black exposing
  ( black
  , dimgray, dimgrey
  , gray, grey
  , darkgray, darkgrey
  , silver
  )
import Element as El exposing (el, centerX, text)
import Element.Background as Background


colors =
  [ ( black, "black" )
  , ( dimgrey, "dimgrey / dimgray" )
  , ( grey, "grey / gray" )
  , ( darkgrey, "darkgrey / darkgray" )
  , ( silver, "silver" )
  ]


heading =
  el
    [ centerX ]
    ( text "Black Color Range" )