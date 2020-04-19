module Color.Peach exposing
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

import Element exposing (Color, rgb255)


{-| rgb(255, 218, 185)
#FFDAB9
-}
peachpuff : Color
peachpuff =
    rgb255 255 218 185


{-| rgb(255, 228, 181)
#FFE4B5
-}
moccasin : Color
moccasin =
    rgb255 255 228 181


{-| rgb(255, 239, 213)
#FFEFD5
-}
papayawhip : Color
papayawhip =
    rgb255 255 239 213


{-| rgb(255, 192, 203)
#FFC0CB
-}
pink : Color
pink =
    rgb255 255 192 203
