module Color.Black exposing
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

import Element exposing (Color, rgb255)


{-| rgb(0, 0, 0)
#000000
-}
black : Color
black =
    rgb255 0 0 0


{-| rgb(105, 105, 105)
#696969
-}
dimgray : Color
dimgray =
    rgb255 105 105 105


{-| rgb(105, 105, 105)
#696969
-}
dimgrey : Color
dimgrey =
    dimgray


{-| rgb(128, 128, 128)
#808080
-}
gray : Color
gray =
    rgb255 128 128 128


{-| rgb(128, 128, 128)
#808080
-}
grey : Color
grey =
    gray


{-| rgb(169, 169, 169)
#A9A9A9
-}
darkgray : Color
darkgray =
    rgb255 169 169 169


{-| rgb(169, 169, 169)
#A9A9A9
-}
darkgrey : Color
darkgrey =
    darkgray


{-| rgb(192, 192, 192)
#C0C0C0
-}
silver : Color
silver =
    rgb255 192 192 192
