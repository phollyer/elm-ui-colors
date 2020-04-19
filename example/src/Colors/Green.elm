module Colors.Green exposing (colors, name)

import Color.Green
    exposing
        ( chartreuse
        , darkgreen
        , darkolivegreen
        , darkseagreen
        , forestgreen
        , green
        , greenyellow
        , lawngreen
        , lightgreen
        , lightseagreen
        , lime
        , limegreen
        , mediumseagreen
        , mediumspringgreen
        , olive
        , olivedrab
        , palegreen
        , seagreen
        , springgreen
        , yellowgreen
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
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
