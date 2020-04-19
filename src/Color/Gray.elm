module Color.Gray exposing
    ( gainsboro
    , lightgray, darkgray, gray, dimgray
    , silver
    , lightslategray, slategray, darkslategray
    , black
    )

{-| The Gray range of Colors.


# HTML/CSS color names

@docs gainsboro
@docs lightgray, darkgray, gray, dimgray
@docs silver
@docs lightslategray, slategray, darkslategray
@docs black

-}

import Element exposing (Color, rgb255)


{-| rgb(220, 220, 220)
#DCDCDC
-}
gainsboro : Color
gainsboro =
    rgb255 220 220 220


{-| rgb(211, 211, 211)
#D3D3D3
-}
lightgray : Color
lightgray =
    rgb255 211 211 211


{-| rgb(192, 192, 192)
#C0C0C0
-}
silver : Color
silver =
    rgb255 192 192 192


{-| rgb(169, 169, 169)
#A9A9A9
-}
darkgray : Color
darkgray =
    rgb255 169 169 169


{-| rgb(128, 128, 128)
#808080
-}
gray : Color
gray =
    rgb255 128 128 128


{-| rgb(105, 105, 105)
#696969
-}
dimgray : Color
dimgray =
    rgb255 105 105 105


{-| rgb(119, 136, 153)
#778899
-}
lightslategray : Color
lightslategray =
    rgb255 119 136 153


{-| rgb(112, 128, 144)
#708090
-}
slategray : Color
slategray =
    rgb255 112 128 144


{-| rgb(47, 79, 79)
#2F4F4F
-}
darkslategray : Color
darkslategray =
    rgb255 47 79 79


{-| rgb(0, 0, 0)
#000000
-}
black : Color
black =
    rgb255 0 0 0
