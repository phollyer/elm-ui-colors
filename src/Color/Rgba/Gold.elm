module Color.Rgba.Gold exposing
    ( lightgoldenrodyellow, palegoldenrod, goldenrod
    , khaki
    , gold
    , orange, darkorange
    , peru
    , chocolate
    , saddlebrown
    , sienna
    , goldenYellow, metallicGold, oldGold, vegasGold, paleGold, goldenBrown
    )

{-| The Gold range of Colors.


# HTML/CSS color names

@docs lightgoldenrodyellow, palegoldenrod, goldenrod
@docs khaki
@docs gold
@docs orange, darkorange
@docs peru
@docs chocolate
@docs saddlebrown
@docs sienna


# Custom color names

@docs goldenYellow, metallicGold, oldGold, vegasGold, paleGold, goldenBrown

-}

import Element exposing (Color, rgba255)


{-| rgba(250, 250, 210)
#FAFAD2
-}
lightgoldenrodyellow : Float -> Color
lightgoldenrodyellow =
    rgba255 250 250 210


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


{-| rgba(218, 165, 32)
#DAA520
-}
goldenrod : Float -> Color
goldenrod =
    rgba255 218 165 32


{-| rgba(255, 215, 0)
#FFD700
-}
gold : Float -> Color
gold =
    rgba255 255 215 0


{-| rgba(255, 165, 0)
#FFA500
-}
orange : Float -> Color
orange =
    rgba255 255 165 0


{-| rgba(255, 140, 0)
#FF8C00
-}
darkorange : Float -> Color
darkorange =
    rgba255 255 140 0


{-| rgba(205, 133, 63)
#CD853F
-}
peru : Float -> Color
peru =
    rgba255 205 133 63


{-| rgba(210, 105, 30)
#D2691E
-}
chocolate : Float -> Color
chocolate =
    rgba255 210 105 30


{-| rgba(139, 69, 19)
#8B4513
-}
saddlebrown : Float -> Color
saddlebrown =
    rgba255 139 69 19


{-| rgba(160, 82, 45)
#A0522D
-}
sienna : Float -> Color
sienna =
    rgba255 160 82 45


{-| rgba(255, 223, 0)
#FFDF00
-}
goldenYellow : Float -> Color
goldenYellow =
    rgba255 255 223 0


{-| rgba(212, 175, 55)
#D4AF37
-}
metallicGold : Float -> Color
metallicGold =
    rgba255 212 175 55


{-| rgba(207, 181, 59)
#CFB53B
-}
oldGold : Float -> Color
oldGold =
    rgba255 207 181 59


{-| rgba(197, 179, 88)
#C5B358
-}
vegasGold : Float -> Color
vegasGold =
    rgba255 197 179 88


{-| rgba(230, 190, 138)
#E6BE8A
-}
paleGold : Float -> Color
paleGold =
    rgba255 230 190 138


{-| rgba(153, 101, 21)
#996515
-}
goldenBrown : Float -> Color
goldenBrown =
    rgba255 153 101 21
