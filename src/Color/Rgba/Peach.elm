module Color.Rgba.Peach exposing
    ( peachpuff
    , moccasin
    , papayawhip
    , pink
    )

{-| The Peach range of Colors.


# HTML/CSS color names

@docs peachpuff
@docs moccasin
@docs papayawhip
@docs pink

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 218, 185)
#FFDAB9
-}
peachpuff : Float -> Color
peachpuff =
    rgba255 255 218 185


{-| rgba(255, 228, 181)
#FFE4B5
-}
moccasin : Float -> Color
moccasin =
    rgba255 255 228 181


{-| rgba(255, 239, 213)
#FFEFD5
-}
papayawhip : Float -> Color
papayawhip =
    rgba255 255 239 213


{-| rgba(255, 192, 203)
#FFC0CB
-}
pink : Float -> Color
pink =
    rgba255 255 192 203
