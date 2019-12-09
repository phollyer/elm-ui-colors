module Colors.White exposing (colors, name)

import Color.White exposing
  ( white
  , snow
  , honeydew
  , mintcream
  , azure
  , aliceblue
  , ghostwhite
  , whitesmoke
  , seashell
  , beige
  , oldlace
  , floralwhite
  , ivory
  , antiquewhite
  , linen
  , lavenderblush
  , mistyrose
  , navajowhite
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( white, "white" )
  , ( snow, "snow" )
  , ( honeydew, "honeydew" )
  , ( mintcream, "mintcream" )
  , ( azure, "azure" )
  , ( aliceblue, "aliceblue" )
  , ( ghostwhite, "ghostwhite" )
  , ( whitesmoke, "whitesmoke" )
  , ( seashell, "seashell" )
  , ( beige, "beige" )
  , ( oldlace, "oldlace" )
  , ( floralwhite, "floralwhite" )
  , ( ivory, "ivory" )
  , ( antiquewhite, "antiquewhite" )
  , ( linen, "linen" )
  , ( lavenderblush, "lavenderblush" )
  , ( mistyrose, "mistyrose" )
  , ( navajowhite, "navajowhite" )
  ]


name : String
name =
  "White"