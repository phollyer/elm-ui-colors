module Colors.Peach exposing (colors, name)

import Color.Peach exposing
  ( peachpuff
  , moccasin
  , papayawhip
  , pink
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( peachpuff, "peachpuff" )
  , ( moccasin, "moccasin" )
  , ( papayawhip, "papayawhip" )
  , ( pink, "pink" )
  ]


name : String
name =
  "Peach"