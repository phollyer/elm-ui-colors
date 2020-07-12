module Color.Rgba.Black exposing
    ( black
    , dimgray, dimgrey
    , gray, grey
    , darkgray, darkgrey
    , silver
    )

{-| The Black range of Colors.


# HTML/CSS color names

@docs black
@docs dimgray, dimgrey
@docs gray, grey
@docs darkgray, darkgrey
@docs silver

-}

import Element exposing (Color, rgba255)


{-| rgba(0, 0, 0)
#000000
-}
black : Float -> Color
black =
    rgba255 0 0 0


{-| rgba(105, 105, 105)
#696969
-}
dimgray : Float -> Color
dimgray =
    rgba255 105 105 105


{-| rgba(105, 105, 105)
#696969
-}
dimgrey : Float -> Color
dimgrey =
    dimgray


{-| rgba(128, 128, 128)
#808080
-}
gray : Float -> Color
gray =
    rgba255 128 128 128


{-| rgba(128, 128, 128)
#808080
-}
grey : Float -> Color
grey =
    gray


{-| rgba(169, 169, 169)
#A9A9A9
-}
darkgray : Float -> Color
darkgray =
    rgba255 169 169 169


{-| rgba(169, 169, 169)
#A9A9A9
-}
darkgrey : Float -> Color
darkgrey =
    darkgray


{-| rgba(192, 192, 192)
#C0C0C0
-}
silver : Float -> Color
silver =
    rgba255 192 192 192
