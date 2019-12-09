module Colors.Blue exposing (colors, heading)

import Color.Blue exposing
  ( aliceblue
  , lavender
  , powderblue
  , lightblue
  , lightskyblue
  , skyblue
  , deepskyblue
  , lightsteelblue
  , dodgerblue
  , cornflowerblue
  , steelblue
  , cadetblue
  , mediumslateblue
  , slateblue
  , darkslateblue
  , royalblue
  , blue
  , mediumblue
  , darkblue
  , navy
  , midnightblue
  , blueviolet
  , indigo
  )
import Element exposing (el, centerX, text)


colors =
  [ ( aliceblue, "aliceblue" )
  , ( lavender, "lavender" )
  , ( powderblue, "powderblue" )
  , ( lightblue, "lightblue" )
  , ( lightskyblue, "lightskyblue" )
  , ( skyblue, "skyblue" )
  , ( deepskyblue, "deepskyblue" )
  , ( lightsteelblue, "lightsteelblue" )
  , ( dodgerblue, "dodgerblue" )
  , ( cornflowerblue, "cornflowerblue" )
  , ( steelblue, "steelblue" )
  , ( cadetblue, "cadetblue" )
  , ( mediumslateblue, "mediumslateblue" )
  , ( slateblue, "slateblue" )
  , ( darkslateblue, "darkslateblue" )
  , ( royalblue, "royalblue" )
  , ( blue, "blue" )
  , ( mediumblue, "mediumblue" )
  , ( darkblue, "darkblue" )
  , ( navy, "navy" )
  , ( midnightblue, "midnightblue" )
  , ( blueviolet, "blueviolet" )
  , ( indigo, "indigo" )
  ]


heading =
  el
    [ centerX ]
    ( text "Blue Color Range" )