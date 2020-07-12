module Color.Rgba.Silver exposing
    ( lightgray, lightgrey
    , silver
    , darkgray, darkgrey
    , gray, grey
    )

{-| The Silver range of Colors.


# HTML/CSS color names

@docs lightgray, lightgrey
@docs silver
@docs darkgray, darkgrey
@docs gray, grey

-}

import Element exposing (Color, rgba255)


{-| rgba(211, 211, 211)
#D3D3D3
-}
lightgray : Float -> Color
lightgray =
    rgba255 211 211 211


{-| rgba(211, 211, 211)
#D3D3D3
-}
lightgrey : Float -> Color
lightgrey =
    lightgray


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


{-| rgba(169, 169, 169)
#A9A9A9
-}
darkgrey : Float -> Color
darkgrey =
    darkgray


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
