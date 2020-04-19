module Colors.White exposing (colors, name)

import Color.White
    exposing
        ( aliceblue
        , antiquewhite
        , azure
        , beige
        , floralwhite
        , ghostwhite
        , honeydew
        , ivory
        , lavenderblush
        , linen
        , mintcream
        , mistyrose
        , navajowhite
        , oldlace
        , seashell
        , snow
        , white
        , whitesmoke
        )
import Element exposing (Color, centerX, el, text)


colors : List ( Color, String )
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
