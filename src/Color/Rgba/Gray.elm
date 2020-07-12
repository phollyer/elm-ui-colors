module Color.Rgba.Gray exposing
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

import Element exposing (Color, rgba255)


{-| rgba(220, 220, 220)
#DCDCDC
-}
gainsboro : Float -> Color
gainsboro =
    rgba255 220 220 220


{-| rgba(211, 211, 211)
#D3D3D3
-}
lightgray : Float -> Color
lightgray =
    rgba255 211 211 211


{-| rgba(192, 192, 192)
#C0C0C0
-}
silver : Float -> Color
silver =
    rgba255 192 192 192


{-| rgba(169, 169, 169)
#A9A9A9
-}
darkgray : Float -> Color
darkgray =
    rgba255 169 169 169


{-| rgba(128, 128, 128)
#808080
-}
gray : Float -> Color
gray =
    rgba255 128 128 128


{-| rgba(105, 105, 105)
#696969
-}
dimgray : Float -> Color
dimgray =
    rgba255 105 105 105


{-| rgba(119, 136, 153)
#778899
-}
lightslategray : Float -> Color
lightslategray =
    rgba255 119 136 153


{-| rgba(112, 128, 144)
#708090
-}
slategray : Float -> Color
slategray =
    rgba255 112 128 144


{-| rgba(47, 79, 79)
#2F4F4F
-}
darkslategray : Float -> Color
darkslategray =
    rgba255 47 79 79


{-| rgba(0, 0, 0)
#000000
-}
black : Float -> Color
black =
    rgba255 0 0 0
