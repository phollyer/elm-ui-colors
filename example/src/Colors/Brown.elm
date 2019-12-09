module Colors.Brown exposing (colors, name)

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
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
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


name : String
name =
  "Brown"