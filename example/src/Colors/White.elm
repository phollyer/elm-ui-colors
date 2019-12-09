module Colors.White exposing (colors, heading)

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
import Element exposing (el, centerX, text)


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


heading =
  el
    [ centerX ]
    ( text "White Color Range" )