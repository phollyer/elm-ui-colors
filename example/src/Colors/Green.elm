module Colors.Green exposing (colors, name)

import Color.Green exposing
  ( lawngreen
  , chartreuse
  , limegreen, lime
  , forestgreen
  , lightgreen, green, darkgreen, palegreen
  , greenyellow, yellowgreen
  , springgreen, mediumspringgreen
  , seagreen, darkseagreen, mediumseagreen, lightseagreen
  , olive, darkolivegreen, olivedrab
  )
import Element exposing (Color, el, centerX, text)


colors : List (Color, String)
colors =
  [ ( lawngreen, "lawngreen" )
  , ( chartreuse, "chartreuse" )
  , ( limegreen, "limegreen" )
  , ( lime, "lime" )
  , ( forestgreen, "forestgreen" )
  , ( lightgreen, "lightgreen" )
  , ( green, "green" )
  , ( darkgreen, "darkgreen" )
  , ( palegreen, "palegreen" )
  , ( greenyellow, "greenyellow" )
  , ( yellowgreen, "yellowgreen" )
  , ( springgreen, "springgreen" )
  , ( mediumspringgreen, "mediumspringgreen" )
  , ( seagreen, "seagreen" )
  , ( darkseagreen, "darkseagreen" )
  , ( mediumseagreen, "mediumseagreen" )
  , ( lightseagreen, "lightseagreen" )
  , ( olive, "olive" )
  , ( darkolivegreen, "darkolivegreen" )
  , ( olivedrab, "olivedrab" )
  ]


name : String
name =
  "Green"