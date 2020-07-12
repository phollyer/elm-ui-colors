module Color.Rgba.Yellow exposing
    ( lightyellow, yellow
    , lemonchiffon
    , lightgoldenrodyellow, palegoldenrod
    , papayawhip
    , moccasin
    , peachpuff
    , khaki, darkkhaki
    , olive
    , greenyellow, yellowgreen
    , lightYellow1, lightYellow2, lightYellow3, lightYellow4, darkYellow1, darkYellow2, darkYellow3, darkYellow4
    )

{-| The Yellow range of Colors.


# HTML/CSS color names

@docs lightyellow, yellow
@docs lemonchiffon
@docs lightgoldenrodyellow, palegoldenrod
@docs papayawhip
@docs moccasin
@docs peachpuff
@docs khaki, darkkhaki
@docs olive
@docs greenyellow, yellowgreen


# Custom color names

@docs lightYellow1, lightYellow2, lightYellow3, lightYellow4, darkYellow1, darkYellow2, darkYellow3, darkYellow4

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 255, 224)
#FFFFE0
-}
lightyellow : Float -> Color
lightyellow =
    rgba255 255 255 224


{-| rgba(255, 250, 205)
#FFFACD
-}
lemonchiffon : Float -> Color
lemonchiffon =
    rgba255 255 250 205


{-| rgba(250, 250, 210)
#FAFAD2
-}
lightgoldenrodyellow : Float -> Color
lightgoldenrodyellow =
    rgba255 250 250 210


{-| rgba(255, 239, 213)
#FFEFD5
-}
papayawhip : Float -> Color
papayawhip =
    rgba255 255 239 213


{-| rgba(255, 228, 181)
#FFE4B5
-}
moccasin : Float -> Color
moccasin =
    rgba255 255 228 181


{-| rgba(255, 218, 185)
#FFDAB9
-}
peachpuff : Float -> Color
peachpuff =
    rgba255 255 218 185


{-| rgba(238, 232, 170)
#EEE8AA
-}
palegoldenrod : Float -> Color
palegoldenrod =
    rgba255 238 232 170


{-| rgba(240, 230, 140)
#F0E68C
-}
khaki : Float -> Color
khaki =
    rgba255 240 230 140


{-| rgba(189, 183, 107)
#BDB76B
-}
darkkhaki : Float -> Color
darkkhaki =
    rgba255 189 183 107


{-| rgba(255, 255, 0)
#FFFF00
-}
yellow : Float -> Color
yellow =
    rgba255 255 255 0


{-| rgba(128, 128, 0)
#808000
-}
olive : Float -> Color
olive =
    rgba255 128 128 0


{-| rgba(173, 255, 47)
#ADFF2F
-}
greenyellow : Float -> Color
greenyellow =
    rgba255 173 255 47


{-| rgba(154, 205, 50)
#9ACD32
-}
yellowgreen : Float -> Color
yellowgreen =
    rgba255 154 205 50


{-| rgba(255, 255, 204)
#FFFFCC
-}
lightYellow1 : Float -> Color
lightYellow1 =
    rgba255 255 255 204


{-| rgba(255, 255, 153)
#FFFF99
-}
lightYellow2 : Float -> Color
lightYellow2 =
    rgba255 255 255 153


{-| rgba(255, 255, 102)
#FFFF66
-}
lightYellow3 : Float -> Color
lightYellow3 =
    rgba255 255 255 102


{-| rgba(255, 255, 51)
#FFFF33
-}
lightYellow4 : Float -> Color
lightYellow4 =
    rgba255 255 255 51


{-| rgba(204, 204, 0)
#CCCC00
-}
darkYellow1 : Float -> Color
darkYellow1 =
    rgba255 204 204 0


{-| rgba(153, 153, 0)
#999900
-}
darkYellow2 : Float -> Color
darkYellow2 =
    rgba255 153 153 0


{-| rgba(102, 102, 0)
#666600
-}
darkYellow3 : Float -> Color
darkYellow3 =
    rgba255 102 102 0


{-| rgba(51, 51, 0)
#333300
-}
darkYellow4 : Float -> Color
darkYellow4 =
    rgba255 51 51 0
