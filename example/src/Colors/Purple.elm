module Colors.Purple exposing (colors, name)

import Color.Purple exposing
  ( lavender
  , thistle
  , plum
  , violet, blueviolet, darkviolet
  , orchid, mediumorchid, darkorchid
  , fuchsia
  , magenta, darkmagenta
  , mediumpurple, purple
  , indigo
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( lavender, "lavender" )
  , ( thistle, "thistle" )
  , ( plum, "plum" )
  , ( violet, "violet" )
  , ( blueviolet, "blueviolet" )
  , ( orchid, "orchid" )
  , ( mediumorchid, "mediumorchid" )
  , ( darkorchid, "darkorchid" )
  , ( fuchsia, "fuchsia" )
  , ( magenta, "magenta" )
  , ( darkmagenta, "darkmagenta" )
  , ( mediumpurple, "mediumpurple" )
  , ( purple, "purple" )
  , ( indigo, "indigo" )
  ]


name : String
name =
  "Purple"