module Colors.Brown exposing (colors, heading)

import Color.Brown exposing
  ( cornsilk
  , blanchedalmond
  , bisque
  , navajowhite
  , wheat
  , burlywood
  , tan
  , rosybrown
  , sandybrown
  , goldenrod
  , peru
  , chocolate
  , saddlebrown
  , sienna
  , brown
  , maroon
  )
import Element exposing (el, centerX, text)


colors =
  [ ( cornsilk, "cornsilk" )
  , ( blanchedalmond, "blanchedalmond" )
  , ( bisque, "bisque" )
  , ( navajowhite, "navajowhite" )
  , ( wheat, "wheat" )
  , ( burlywood, "burlywood" )
  , ( tan, "tan" )
  , ( rosybrown, "rosybrown" )
  , ( sandybrown, "sandybrown" )
  , ( goldenrod, "goldenrod" )
  , ( peru, "peru" )
  , ( chocolate, "chocolate" )
  , ( saddlebrown, "saddlebrown" )
  , ( sienna, "sienna" )
  , ( brown, "brown" )
  , ( maroon, "maroon" )
  ]


heading =
  el
    [ centerX ]
    ( text "Brown Color Range" )