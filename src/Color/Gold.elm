module Color.Gold exposing
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

import Element exposing (Color, rgb255)


{-| rgb(250, 250, 210)
#FAFAD2
-}
lightgoldenrodyellow : Color
lightgoldenrodyellow =
    rgb255 250 250 210


{-| rgb(238, 232, 170)
#EEE8AA
-}
palegoldenrod : Color
palegoldenrod =
    rgb255 238 232 170


{-| rgb(240, 230, 140)
#F0E68C
-}
khaki : Color
khaki =
    rgb255 240 230 140


{-| rgb(218, 165, 32)
#DAA520
-}
goldenrod : Color
goldenrod =
    rgb255 218 165 32


{-| rgb(255, 215, 0)
#FFD700
-}
gold : Color
gold =
    rgb255 255 215 0


{-| rgb(255, 165, 0)
#FFA500
-}
orange : Color
orange =
    rgb255 255 165 0


{-| rgb(255, 140, 0)
#FF8C00
-}
darkorange : Color
darkorange =
    rgb255 255 140 0


{-| rgb(205, 133, 63)
#CD853F
-}
peru : Color
peru =
    rgb255 205 133 63


{-| rgb(210, 105, 30)
#D2691E
-}
chocolate : Color
chocolate =
    rgb255 210 105 30


{-| rgb(139, 69, 19)
#8B4513
-}
saddlebrown : Color
saddlebrown =
    rgb255 139 69 19


{-| rgb(160, 82, 45)
#A0522D
-}
sienna : Color
sienna =
    rgb255 160 82 45


{-| rgb(255, 223, 0)
#FFDF00
-}
goldenYellow : Color
goldenYellow =
    rgb255 255 223 0


{-| rgb(212, 175, 55)
#D4AF37
-}
metallicGold : Color
metallicGold =
    rgb255 212 175 55


{-| rgb(207, 181, 59)
#CFB53B
-}
oldGold : Color
oldGold =
    rgb255 207 181 59


{-| rgb(197, 179, 88)
#C5B358
-}
vegasGold : Color
vegasGold =
    rgb255 197 179 88


{-| rgb(230, 190, 138)
#E6BE8A
-}
paleGold : Color
paleGold =
    rgb255 230 190 138


{-| rgb(153, 101, 21)
#996515
-}
goldenBrown : Color
goldenBrown =
    rgb255 153 101 21
