module Colors.Silver exposing (colors, heading)

import Color.Silver exposing
  ( lightgray, lightgrey
  , silver
  , darkgray, darkgrey
  , gray, grey
  )
import Element exposing (el, centerX, text)


colors =
  [ ( lightgrey, "lightgrey / lightgray" )
  , ( silver, "silver" )
  , ( darkgrey, "darkgrey / darkgray" )
  , ( grey, "grey / gray" )
  ]


heading =
  el
    [ centerX ]
    ( text "Silver Color Range" )