module Colors.Black exposing (colors, name)

import Color.Black exposing
  ( black
  , dimgray, dimgrey
  , gray, grey
  , darkgray, darkgrey
  , silver
  )
import Element as El exposing (Color, el, centerX, text)
import Element.Background as Background


colors : List (Color, String)
colors =
  [ ( black, "black" )
  , ( dimgrey, "dimgrey / dimgray" )
  , ( grey, "grey / gray" )
  , ( darkgrey, "darkgrey / darkgray" )
  , ( silver, "silver" )
  ]


name : String
name =
  "Black"