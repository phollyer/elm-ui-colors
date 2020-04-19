module Color.Red exposing
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

import Element exposing (Color, rgb255)


{-| rgb(255, 160, 122)
#FFA07A
-}
lightsalmon : Color
lightsalmon =
    rgb255 255 160 122


{-| rgb(250, 128, 114)
#FA8072
-}
salmon : Color
salmon =
    rgb255 250 128 114


{-| rgb(233, 150, 122)
#E9967A
-}
darksalmon : Color
darksalmon =
    rgb255 233 150 122


{-| rgb(240, 128, 128)
#F08080
-}
lightcoral : Color
lightcoral =
    rgb255 240 128 128


{-| rgb(205, 92, 92)
#CD5C5C
-}
indianred : Color
indianred =
    rgb255 205 92 92


{-| rgb(220, 20, 60)
#DC143C
-}
crimson : Color
crimson =
    rgb255 220 20 60


{-| rgb(178, 34, 34)
#B22222
-}
firebrick : Color
firebrick =
    rgb255 178 34 34


{-| rgb(255, 0, 0)
#FF0000
-}
red : Color
red =
    rgb255 255 0 0


{-| rgb(139, 0, 0)
#8B0000
-}
darkred : Color
darkred =
    rgb255 139 0 0


{-| rgb(128, 0, 0)
#800000
-}
maroon : Color
maroon =
    rgb255 128 0 0


{-| rgb(255, 99, 71)
#FF6347
-}
tomato : Color
tomato =
    rgb255 255 99 71


{-| rgb(255, 69, 0)
#FF4500
-}
orangered : Color
orangered =
    rgb255 255 69 0


{-| rgb(219, 112, 147)
#DB7093
-}
palevioletred : Color
palevioletred =
    rgb255 219 112 147
