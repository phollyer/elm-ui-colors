module Color.Rgba.Pink exposing
    ( pink, lightpink, hotpink, deeppink
    , palevioletred, mediumvioletred
    )

{-| The Pink range of Colors.


# HTML/CSS color names

@docs pink, lightpink, hotpink, deeppink
@docs palevioletred, mediumvioletred

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 192, 203)
#FFC0CB
-}
pink : Float -> Color
pink =
    rgba255 255 192 203


{-| rgba(255, 182, 193)
#FFB6C1
-}
lightpink : Float -> Color
lightpink =
    rgba255 255 182 193


{-| rgba(255, 105, 180)
#FF69B4
-}
hotpink : Float -> Color
hotpink =
    rgba255 255 105 180


{-| rgba(255, 20, 147)
#FF1493
-}
deeppink : Float -> Color
deeppink =
    rgba255 255 20 147


{-| rgba(219, 112, 147)
#DB7093
-}
palevioletred : Float -> Color
palevioletred =
    rgba255 219 112 147


{-| rgba(199, 21, 133)
#C71585
-}
mediumvioletred : Float -> Color
mediumvioletred =
    rgba255 199 21 133
