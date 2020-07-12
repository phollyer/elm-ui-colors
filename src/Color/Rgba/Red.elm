module Color.Rgba.Red exposing
    ( lightsalmon, salmon, darksalmon
    , lightcoral
    , indianred
    , crimson
    , firebrick
    , red, darkred, orangered, palevioletred
    , maroon
    , tomato
    )

{-| The Red range of Colors.


# HTML/CSS color names

@docs lightsalmon, salmon, darksalmon
@docs lightcoral
@docs indianred
@docs crimson
@docs firebrick
@docs red, darkred, orangered, palevioletred
@docs maroon
@docs tomato

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 160, 122)
#FFA07A
-}
lightsalmon : Float -> Color
lightsalmon =
    rgba255 255 160 122


{-| rgba(250, 128, 114)
#FA8072
-}
salmon : Float -> Color
salmon =
    rgba255 250 128 114


{-| rgba(233, 150, 122)
#E9967A
-}
darksalmon : Float -> Color
darksalmon =
    rgba255 233 150 122


{-| rgba(240, 128, 128)
#F08080
-}
lightcoral : Float -> Color
lightcoral =
    rgba255 240 128 128


{-| rgba(205, 92, 92)
#CD5C5C
-}
indianred : Float -> Color
indianred =
    rgba255 205 92 92


{-| rgba(220, 20, 60)
#DC143C
-}
crimson : Float -> Color
crimson =
    rgba255 220 20 60


{-| rgba(178, 34, 34)
#B22222
-}
firebrick : Float -> Color
firebrick =
    rgba255 178 34 34


{-| rgba(255, 0, 0)
#FF0000
-}
red : Float -> Color
red =
    rgba255 255 0 0


{-| rgba(139, 0, 0)
#8B0000
-}
darkred : Float -> Color
darkred =
    rgba255 139 0 0


{-| rgba(128, 0, 0)
#800000
-}
maroon : Float -> Color
maroon =
    rgba255 128 0 0


{-| rgba(255, 99, 71)
#FF6347
-}
tomato : Float -> Color
tomato =
    rgba255 255 99 71


{-| rgba(255, 69, 0)
#FF4500
-}
orangered : Float -> Color
orangered =
    rgba255 255 69 0


{-| rgba(219, 112, 147)
#DB7093
-}
palevioletred : Float -> Color
palevioletred =
    rgba255 219 112 147
