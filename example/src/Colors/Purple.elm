module Colors.Purple exposing (colors, heading)

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
import Element exposing (el, centerX, text)


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


heading =
  el
    [ centerX ]
    ( text "Purple Color Range" )