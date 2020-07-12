module Color.Rgba.Grey exposing
    ( gainsboro
    , lightgrey, darkgrey, grey, dimgrey
    , silver
    , lightslategrey, slategrey, darkslategrey
    , black
    )

{-| The Grey range of Colors.


# HTML/CSS color names

@docs gainsboro
@docs lightgrey, darkgrey, grey, dimgrey
@docs silver
@docs lightslategrey, slategrey, darkslategrey
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
lightgrey : Float -> Color
lightgrey =
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
darkgrey : Float -> Color
darkgrey =
    rgba255 169 169 169


{-| rgba(128, 128, 128)
#808080
-}
grey : Float -> Color
grey =
    rgba255 128 128 128


{-| rgba(105, 105, 105)
#696969
-}
dimgrey : Float -> Color
dimgrey =
    rgba255 105 105 105


{-| rgba(119, 136, 153)
#778899
-}
lightslategrey : Float -> Color
lightslategrey =
    rgba255 119 136 153


{-| rgba(112, 128, 144)
#708090
-}
slategrey : Float -> Color
slategrey =
    rgba255 112 128 144


{-| rgba(47, 79, 79)
#2F4F4F
-}
darkslategrey : Float -> Color
darkslategrey =
    rgba255 47 79 79


{-| rgba(0, 0, 0)
#000000
-}
black : Float -> Color
black =
    rgba255 0 0 0
