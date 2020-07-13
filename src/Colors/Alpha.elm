module Colors.Alpha exposing
    ( black
    , gray, lightgray, dimgray, darkgray, slategray, lightslategray, darkslategray, gainsboro
    , grey, lightgrey, dimgrey, darkgrey, slategrey, lightslategrey, darkslategrey
    , white, antiquewhite, floralwhite, ghostwhite, navajowhite, whitesmoke, snow, ivory, linen, mintcream, oldlace, seashell
    , red, darkred, indianred, orangered, palevioletred, mediumvioletred, crimson, firebrick, lightcoral, maroon, salmon, lightsalmon, darksalmon, tomato
    , green, lightgreen, darkgreen, chartreuse, forestgreen, greenyellow, lawngreen, lime, limegreen, olive, darkolivegreen, olivedrab, palegreen, seagreen, lightseagreen, mediumseagreen, darkseagreen, springgreen, mediumspringgreen
    , blue, lightblue, mediumblue, darkblue, aliceblue, azure, blueviolet, cadetblue, cornflowerblue, dodgerblue, indigo, midnightblue, navy, powderblue, royalblue, skyblue, lightskyblue, deepskyblue, slateblue, mediumslateblue, darkslateblue, steelblue, lightsteelblue
    , beige
    , brown, bisque, blanchedalmond, burlywood, chocolate, cornsilk, peru, rosybrown, saddlebrown, sandybrown, sienna, wheat
    , cyan, lightcyan, darkcyan, aqua, aquamarine, mediumaquamarine
    , gold, paleGold, goldenBrown, goldenYellow, goldenrod, lightgoldenrodyellow, palegoldenrod, metallicGold, oldGold, vegasGold
    , lavender, lavenderblush
    , magenta, darkmagenta, fuchsia
    , orange, coral, darkorange
    , peachpuff, moccasin, papayawhip
    , pink, deeppink, hotpink, lightpink
    , purple, mediumpurple, orchid, mediumorchid, darkorchid, plum, thistle, violet, darkviolet
    , tan
    , teal
    , turquoise, paleturquoise, mediumturquoise, darkturquoise
    , yellow, lightyellow, lightYellow1, lightYellow2, lightYellow3, lightYellow4, darkYellow1, darkYellow2, darkYellow3, darkYellow4, yellowgreen, khaki, darkkhaki, lemonchiffon
    , silver
    , honeydew, mistyrose
    )

{-|


# Alpha Colors


## Black

@docs black


## Gray

@docs gray, lightgray, dimgray, darkgray, slategray, lightslategray, darkslategray, gainsboro


## Grey

@docs grey, lightgrey, dimgrey, darkgrey, slategrey, lightslategrey, darkslategrey


## White

@docs white, antiquewhite, floralwhite, ghostwhite, navajowhite, whitesmoke, snow, ivory, linen, mintcream, oldlace, seashell


## Red

@docs red, darkred, indianred, orangered, palevioletred, mediumvioletred, crimson, firebrick, lightcoral, maroon, salmon, lightsalmon, darksalmon, tomato


## Green

@docs green, lightgreen, darkgreen, chartreuse, forestgreen, greenyellow, lawngreen, lime, limegreen, olive, darkolivegreen, olivedrab, palegreen, seagreen, lightseagreen, mediumseagreen, darkseagreen, springgreen, mediumspringgreen


## Blue

@docs blue, lightblue, mediumblue, darkblue, aliceblue, azure, blueviolet, cadetblue, cornflowerblue, dodgerblue, indigo, midnightblue, navy, powderblue, royalblue, skyblue, lightskyblue, deepskyblue, slateblue, mediumslateblue, darkslateblue, steelblue, lightsteelblue

## Beige

@docs beige


## Brown

@docs brown, bisque, blanchedalmond, burlywood, chocolate, cornsilk, peru, rosybrown, saddlebrown, sandybrown, sienna, wheat


## Cyan

@docs cyan, lightcyan, darkcyan, aqua, aquamarine, mediumaquamarine


## Gold

@docs gold, paleGold, goldenBrown, goldenYellow, goldenrod, lightgoldenrodyellow, palegoldenrod, metallicGold, oldGold, vegasGold


## Lavender

@docs lavender, lavenderblush


## Magenta

@docs magenta, darkmagenta, fuchsia

## Orange

@docs orange, coral, darkorange


## Peach

@docs peachpuff, moccasin, papayawhip


## Pink

@docs pink, deeppink, hotpink, lightpink

## Purple

@docs purple, mediumpurple, orchid, mediumorchid, darkorchid, plum, thistle, violet, darkviolet

## Tan

@docs tan


## Teal

@docs teal


## Turquoise

@docs turquoise, paleturquoise, mediumturquoise, darkturquoise


## Yellow

@docs yellow, lightyellow, lightYellow1, lightYellow2, lightYellow3, lightYellow4, darkYellow1, darkYellow2, darkYellow3, darkYellow4, yellowgreen, khaki, darkkhaki, lemonchiffon


## Silver

@docs silver

@docs honeydew, mistyrose

-}

import Element exposing (Color, rgba255)


{-| rgb(240, 248, 255)
#F0F8FF
-}
aliceblue : Float -> Color
aliceblue =
    rgba255 240 248 255


{-| rgb(250, 235, 215)
#FAEBD7
-}
antiquewhite : Float -> Color
antiquewhite =
    rgba255 250 235 215


{-| rgb(0, 255, 255)
#00FFFF
-}
aqua : Float -> Color
aqua =
    cyan


{-| rgb(127, 255, 212)
#7FFFD4
-}
aquamarine : Float -> Color
aquamarine =
    rgba255 127 255 212


{-| rgb(240, 255, 255)
#F0FFFF
-}
azure : Float -> Color
azure =
    rgba255 240 255 255


{-| rgb(245, 245, 220)
#F5F5DC
-}
beige : Float -> Color
beige =
    rgba255 245 245 220


{-| rgb(255, 228, 196)
#FFE4C4
-}
bisque : Float -> Color
bisque =
    rgba255 255 228 196


{-| rgb(255, 235, 205)
#FFEBCD
-}
blanchedalmond : Float -> Color
blanchedalmond =
    rgba255 255 235 205


{-| rgb(0, 0, 0)
#000000
-}
black : Float -> Color
black =
    rgba255 0 0 0


{-| rgb(0, 0, 255)
#0000FF
-}
blue : Float -> Color
blue =
    rgba255 0 0 255


{-| rgb(138, 43, 226)
#8A2BE2
-}
blueviolet : Float -> Color
blueviolet =
    rgba255 138 43 226


{-| rgb(165, 42, 42)
#A52A2A
-}
brown : Float -> Color
brown =
    rgba255 165 42 42


{-| rgb(222, 184, 135)
#DEB887
-}
burlywood : Float -> Color
burlywood =
    rgba255 222 184 135


{-| rgb(95, 158, 160)
#5F9EA0
-}
cadetblue : Float -> Color
cadetblue =
    rgba255 95 158 160


{-| rgb(127, 255, 0)
#7FFF00
-}
chartreuse : Float -> Color
chartreuse =
    rgba255 127 255 0


{-| rgb(210, 105, 30)
#D2691E
-}
chocolate : Float -> Color
chocolate =
    rgba255 210 105 30


{-| rgb(255, 127, 80)
#FF7F50
-}
coral : Float -> Color
coral =
    rgba255 255 127 80


{-| rgb(100, 149, 237)
#6495ED
-}
cornflowerblue : Float -> Color
cornflowerblue =
    rgba255 100 149 237


{-| rgb(255, 248, 220)
#FFF8DC
-}
cornsilk : Float -> Color
cornsilk =
    rgba255 255 248 220


{-| rgb(220, 20, 60)
#DC143C
-}
crimson : Float -> Color
crimson =
    rgba255 220 20 60


{-| rgb(0, 255, 255)
#00FFFF
-}
cyan : Float -> Color
cyan =
    rgba255 0 255 255


{-| rgb(0, 0, 139)
#00008B
-}
darkblue : Float -> Color
darkblue =
    rgba255 0 0 139


{-| rgb(0, 139, 139)
#008B8B
-}
darkcyan : Float -> Color
darkcyan =
    rgba255 0 139 139


{-| rgb(169, 169, 169)
#A9A9A9
-}
darkgray : Float -> Color
darkgray =
    rgba255 169 169 169


{-| rgb(0, 100, 0)
#006400
-}
darkgreen : Float -> Color
darkgreen =
    rgba255 0 100 0


{-| rgb(169, 169, 169)
#A9A9A9
-}
darkgrey : Float -> Color
darkgrey =
    darkgray


{-| rgb(189, 183, 107)
#BDB76B
-}
darkkhaki : Float -> Color
darkkhaki =
    rgba255 189 183 107


{-| rgb(139, 0, 139)
#8B008B
-}
darkmagenta : Float -> Color
darkmagenta =
    rgba255 139 0 139


{-| rgb(85, 107, 47)
#556B2F
-}
darkolivegreen : Float -> Color
darkolivegreen =
    rgba255 85 107 47


{-| rgb(255, 140, 0)
#FF8C00
-}
darkorange : Float -> Color
darkorange =
    rgba255 255 140 0


{-| rgb(153, 50, 204)
#9932CC
-}
darkorchid : Float -> Color
darkorchid =
    rgba255 153 50 204


{-| rgb(139, 0, 0)
#8B0000
-}
darkred : Float -> Color
darkred =
    rgba255 139 0 0


{-| rgb(233, 150, 122)
#E9967A
-}
darksalmon : Float -> Color
darksalmon =
    rgba255 233 150 122


{-| rgb(143, 188, 143)
#8FBC8F
-}
darkseagreen : Float -> Color
darkseagreen =
    rgba255 143 188 143


{-| rgb(72, 61, 139)
#483D8B
-}
darkslateblue : Float -> Color
darkslateblue =
    rgba255 72 61 139


{-| rgb(47, 79, 79)
#2F4F4F
-}
darkslategray : Float -> Color
darkslategray =
    rgba255 47 79 79


{-| rgb(47, 79, 79)
#2F4F4F
-}
darkslategrey : Float -> Color
darkslategrey =
    darkslategray


{-| rgb(0, 206, 209)
#00CED1
-}
darkturquoise : Float -> Color
darkturquoise =
    rgba255 0 206 209


{-| rgb(148, 0, 211)
#9400D3
-}
darkviolet : Float -> Color
darkviolet =
    rgba255 148 0 211


{-| rgb(204, 204, 0)
#CCCC00
-}
darkYellow1 : Float -> Color
darkYellow1 =
    rgba255 204 204 0


{-| rgb(153, 153, 0)
#999900
-}
darkYellow2 : Float -> Color
darkYellow2 =
    rgba255 153 153 0


{-| rgb(102, 102, 0)
#666600
-}
darkYellow3 : Float -> Color
darkYellow3 =
    rgba255 102 102 0


{-| rgb(51, 51, 0)
#333300
-}
darkYellow4 : Float -> Color
darkYellow4 =
    rgba255 51 51 0


{-| rgb(255, 20, 147)
#FF1493
-}
deeppink : Float -> Color
deeppink =
    rgba255 255 20 147


{-| rgb(0, 191, 255)
#00BFFF
-}
deepskyblue : Float -> Color
deepskyblue =
    rgba255 0 191 255


{-| rgb(105, 105, 105)
#696969
-}
dimgray : Float -> Color
dimgray =
    rgba255 105 105 105


{-| rgb(105, 105, 105)
#696969
-}
dimgrey : Float -> Color
dimgrey =
    dimgray


{-| rgb(30, 144, 255)
#1E90FF
-}
dodgerblue : Float -> Color
dodgerblue =
    rgba255 30 144 255


{-| rgb(178, 34, 34)
#B22222
-}
firebrick : Float -> Color
firebrick =
    rgba255 178 34 34


{-| rgb(255, 250, 240)
#FFFAF0
-}
floralwhite : Float -> Color
floralwhite =
    rgba255 255 250 240


{-| rgb(34, 139, 34)
#228B22
-}
forestgreen : Float -> Color
forestgreen =
    rgba255 34 139 34


{-| rgb(255, 0, 255)
#FF00FF
-}
fuchsia : Float -> Color
fuchsia =
    magenta


{-| rgb(220, 220, 220)
#DCDCDC
-}
gainsboro : Float -> Color
gainsboro =
    rgba255 220 220 220


{-| rgb(248, 248, 255)
#F8F8FF
-}
ghostwhite : Float -> Color
ghostwhite =
    rgba255 248 248 255


{-| rgb(255, 215, 0)
#FFD700
-}
gold : Float -> Color
gold =
    rgba255 255 215 0


{-| rgb(153, 101, 21)
#996515
-}
goldenBrown : Float -> Color
goldenBrown =
    rgba255 153 101 21


{-| rgb(218, 165, 32)
#DAA520
-}
goldenrod : Float -> Color
goldenrod =
    rgba255 218 165 32


{-| rgb(255, 223, 0)
#FFDF00
-}
goldenYellow : Float -> Color
goldenYellow =
    rgba255 255 223 0


{-| rgb(128, 128, 128)
#808080
-}
gray : Float -> Color
gray =
    rgba255 128 128 128


{-| rgb(0, 128, 0)
#008000
-}
green : Float -> Color
green =
    rgba255 0 128 0


{-| rgb(173, 255, 47)
#ADFF2F
-}
greenyellow : Float -> Color
greenyellow =
    rgba255 173 255 47


{-| rgb(128, 128, 128)
#808080
-}
grey : Float -> Color
grey =
    gray


{-| rgb(240, 255, 240)
#F0FFF0
-}
honeydew : Float -> Color
honeydew =
    rgba255 240 255 240


{-| rgb(255, 105, 180)
#FF69B4
-}
hotpink : Float -> Color
hotpink =
    rgba255 255 105 180


{-| rgb(205, 92, 92)
#CD5C5C
-}
indianred : Float -> Color
indianred =
    rgba255 205 92 92


{-| rgb(75, 0, 130)
#4B0082
-}
indigo : Float -> Color
indigo =
    rgba255 75 0 130


{-| rgb(255, 255, 240)
#FFFFF0
-}
ivory : Float -> Color
ivory =
    rgba255 255 255 240


{-| rgb(240, 230, 140)
#F0E68C
-}
khaki : Float -> Color
khaki =
    rgba255 240 230 140


{-| rgb(230, 230, 250)
#E6E6FA
-}
lavender : Float -> Color
lavender =
    rgba255 230 230 250


{-| rgb(255, 240, 245)
#FFF0F5
-}
lavenderblush : Float -> Color
lavenderblush =
    rgba255 255 240 245


{-| rgb(124, 252, 0)
#7CFC00
-}
lawngreen : Float -> Color
lawngreen =
    rgba255 124 252 0


{-| rgb(255, 250, 205)
#FFFACD
-}
lemonchiffon : Float -> Color
lemonchiffon =
    rgba255 255 250 205


{-| rgb(173, 216, 230)
#ADD8E6
-}
lightblue : Float -> Color
lightblue =
    rgba255 173 216 230


{-| rgb(240, 128, 128)
#F08080
-}
lightcoral : Float -> Color
lightcoral =
    rgba255 240 128 128


{-| rgb(224, 255, 255)
#E0FFFF
-}
lightcyan : Float -> Color
lightcyan =
    rgba255 224 255 255


{-| rgb(250, 250, 210)
#FAFAD2
-}
lightgoldenrodyellow : Float -> Color
lightgoldenrodyellow =
    rgba255 250 250 210


{-| rgb(211, 211, 211)
#D3D3D3
-}
lightgray : Float -> Color
lightgray =
    rgba255 211 211 211


{-| rgb(211, 211, 211)
#D3D3D3
-}
lightgrey : Float -> Color
lightgrey =
    lightgray


{-| rgb(144, 238, 144)
#90EE90
-}
lightgreen : Float -> Color
lightgreen =
    rgba255 144 238 144


{-| rgb(255, 182, 193)
#FFB6C1
-}
lightpink : Float -> Color
lightpink =
    rgba255 255 182 193


{-| rgb(255, 160, 122)
#FFA07A
-}
lightsalmon : Float -> Color
lightsalmon =
    rgba255 255 160 122


{-| rgb(32, 178, 170)
#20B2AA
-}
lightseagreen : Float -> Color
lightseagreen =
    rgba255 32 178 170


{-| rgb(119, 136, 153)
#778899
-}
lightslategray : Float -> Color
lightslategray =
    rgba255 119 136 153


{-| rgb(119, 136, 153)
#778899
-}
lightslategrey : Float -> Color
lightslategrey =
    lightslategray


{-| rgb(176, 196, 222)
#B0C4DE
-}
lightsteelblue : Float -> Color
lightsteelblue =
    rgba255 176 196 222


{-| rgb(135, 206, 250)
#87CEFA
-}
lightskyblue : Float -> Color
lightskyblue =
    rgba255 135 206 250


{-| rgb(255, 255, 224)
#FFFFE0
-}
lightyellow : Float -> Color
lightyellow =
    rgba255 255 255 224


{-| rgb(255, 255, 204)
#FFFFCC
-}
lightYellow1 : Float -> Color
lightYellow1 =
    rgba255 255 255 204


{-| rgb(255, 255, 153)
#FFFF99
-}
lightYellow2 : Float -> Color
lightYellow2 =
    rgba255 255 255 153


{-| rgb(255, 255, 102)
#FFFF66
-}
lightYellow3 : Float -> Color
lightYellow3 =
    rgba255 255 255 102


{-| rgb(255, 255, 51)
#FFFF33
-}
lightYellow4 : Float -> Color
lightYellow4 =
    rgba255 255 255 51


{-| rgb(0, 255, 0)
#00FF00
-}
lime : Float -> Color
lime =
    rgba255 0 255 0


{-| rgb(127, 255, 0)
#32CD32
-}
limegreen : Float -> Color
limegreen =
    rgba255 50 205 50


{-| rgb(250, 240, 230)
#FAF0E6
-}
linen : Float -> Color
linen =
    rgba255 250 240 230


{-| rgb(255, 0 , 255)
#FF00FF
-}
magenta : Float -> Color
magenta =
    rgba255 255 0 255


{-| rgb(128, 0, 0)
#800000
-}
maroon : Float -> Color
maroon =
    rgba255 128 0 0


{-| rgb(102, 205, 170)
#66CDAA
-}
mediumaquamarine : Float -> Color
mediumaquamarine =
    rgba255 102 205 170


{-| rgb(0, 0, 205)
#0000CD
-}
mediumblue : Float -> Color
mediumblue =
    rgba255 0 0 205


{-| rgb(186, 85, 211)
#BA55D3
-}
mediumorchid : Float -> Color
mediumorchid =
    rgba255 186 85 211


{-| rgb(147, 112, 219)
#9370DB
-}
mediumpurple : Float -> Color
mediumpurple =
    rgba255 147 112 219


{-| rgb(60, 179, 113)
#3CB371
-}
mediumseagreen : Float -> Color
mediumseagreen =
    rgba255 60 179 113


{-| rgb(123, 104, 238)
#7B68EE
-}
mediumslateblue : Float -> Color
mediumslateblue =
    rgba255 123 104 238


{-| rgb(0, 250, 154)
#00FA9A
-}
mediumspringgreen : Float -> Color
mediumspringgreen =
    rgba255 0 250 154


{-| rgb(72, 209, 204)
#48D1CC
-}
mediumturquoise : Float -> Color
mediumturquoise =
    rgba255 72 209 204


{-| rgb(199, 21, 133)
#C71585
-}
mediumvioletred : Float -> Color
mediumvioletred =
    rgba255 199 21 133


{-| rgb(212, 175, 55)
#D4AF37
-}
metallicGold : Float -> Color
metallicGold =
    rgba255 212 175 55


{-| rgb(25, 25, 112)
#191970
-}
midnightblue : Float -> Color
midnightblue =
    rgba255 25 25 112


{-| rgb(245, 255, 250)
#F5FFFA
-}
mintcream : Float -> Color
mintcream =
    rgba255 245 255 250


{-| rgb(255, 228, 255)
#FFE4E1
-}
mistyrose : Float -> Color
mistyrose =
    rgba255 255 228 255


{-| rgb(255, 228, 181)
#FFE4B5
-}
moccasin : Float -> Color
moccasin =
    rgba255 255 228 181


{-| rgb(255, 222, 173)
#FFDEAD
-}
navajowhite : Float -> Color
navajowhite =
    rgba255 255 222 173


{-| rgb(0, 0, 128)
#000080
-}
navy : Float -> Color
navy =
    rgba255 0 0 128


{-| rgb(207, 181, 59)
#CFB53B
-}
oldGold : Float -> Color
oldGold =
    rgba255 207 181 59


{-| rgb(253, 245, 230)
#FDF5E6
-}
oldlace : Float -> Color
oldlace =
    rgba255 253 245 230


{-| rgb(128, 128, 0)
#808000
-}
olive : Float -> Color
olive =
    rgba255 128 128 0


{-| rgb(107, 142, 35)
#6B8E23
-}
olivedrab : Float -> Color
olivedrab =
    rgba255 107 142 35


{-| rgb(255, 165, 0)
#FFA500
-}
orange : Float -> Color
orange =
    rgba255 255 165 0


{-| rgb(255, 69, 0)
#FF4500
-}
orangered : Float -> Color
orangered =
    rgba255 255 69 0


{-| rgb(218, 112, 214)
#DA70D6
-}
orchid : Float -> Color
orchid =
    rgba255 218 112 214


{-| rgb(230, 190, 138)
#E6BE8A
-}
paleGold : Float -> Color
paleGold =
    rgba255 230 190 138


{-| rgb(238, 232, 170)
#EEE8AA
-}
palegoldenrod : Float -> Color
palegoldenrod =
    rgba255 238 232 170


{-| rgb(152, 251, 152)
#98FB98
-}
palegreen : Float -> Color
palegreen =
    rgba255 152 251 152


{-| rgb(175, 238, 238)
#AFEEEE
-}
paleturquoise : Float -> Color
paleturquoise =
    rgba255 175 238 238


{-| rgb(219, 112, 147)
#DB7093
-}
palevioletred : Float -> Color
palevioletred =
    rgba255 219 112 147


{-| rgb(255, 239, 213)
#FFEFD5
-}
papayawhip : Float -> Color
papayawhip =
    rgba255 255 239 213


{-| rgb(255, 218, 185)
#FFDAB9
-}
peachpuff : Float -> Color
peachpuff =
    rgba255 255 218 185


{-| rgb(205, 133, 63)
#CD853F
-}
peru : Float -> Color
peru =
    rgba255 205 133 63


{-| rgb(255, 192, 203)
#FFC0CB
-}
pink : Float -> Color
pink =
    rgba255 255 192 203


{-| rgb(221, 160, 221)
#DDA0DD
-}
plum : Float -> Color
plum =
    rgba255 221 160 221


{-| rgb(176, 224, 230)
#B0E0E6
-}
powderblue : Float -> Color
powderblue =
    rgba255 176 224 230


{-| rgb(128, 0 , 128)
#800080
-}
purple : Float -> Color
purple =
    rgba255 128 0 128


{-| rgb(255, 0, 0)
#FF0000
-}
red : Float -> Color
red =
    rgba255 255 0 0


{-| rgb(188, 143, 143)
#BC8F8F
-}
rosybrown : Float -> Color
rosybrown =
    rgba255 188 143 143


{-| rgb(65, 105, 225)
#4169E1
-}
royalblue : Float -> Color
royalblue =
    rgba255 65 105 225


{-| rgb(139, 69, 19)
#8B4513
-}
saddlebrown : Float -> Color
saddlebrown =
    rgba255 139 69 19


{-| rgb(250, 128, 114)
#FA8072
-}
salmon : Float -> Color
salmon =
    rgba255 250 128 114


{-| rgb(244, 164, 96)
#F4A460
-}
sandybrown : Float -> Color
sandybrown =
    rgba255 244 164 96


{-| rgb(46, 139, 87)
#2E8B57
-}
seagreen : Float -> Color
seagreen =
    rgba255 46 139 87


{-| rgb(255, 245, 238)
#FFF5EE
-}
seashell : Float -> Color
seashell =
    rgba255 255 245 238


{-| rgb(160, 82, 45)
#A0522D
-}
sienna : Float -> Color
sienna =
    rgba255 160 82 45


{-| rgb(192, 192, 192)
#C0C0C0
-}
silver : Float -> Color
silver =
    rgba255 192 192 192


{-| rgb(106, 90, 205)
#6A5ACD
-}
slateblue : Float -> Color
slateblue =
    rgba255 106 90 205


{-| rgb(112, 128, 144)
#708090
-}
slategray : Float -> Color
slategray =
    rgba255 112 128 144


{-| rgb(112, 128, 144)
#708090
-}
slategrey : Float -> Color
slategrey =
    slategray


{-| rgb(250, 250, 250)
#FFFAFA
-}
snow : Float -> Color
snow =
    rgba255 255 250 250


{-| rgb(0, 255, 127)
#00FF7F
-}
springgreen : Float -> Color
springgreen =
    rgba255 0 255 127


{-| rgb(70, 130, 180)
#4682B4
-}
steelblue : Float -> Color
steelblue =
    rgba255 70 130 180


{-| rgb(135, 206, 235)
#87CEEB
-}
skyblue : Float -> Color
skyblue =
    rgba255 135 206 235


{-| rgb(210, 180, 140)
#D2B48C
-}
tan : Float -> Color
tan =
    rgba255 210 180 140


{-| rgb(0, 128, 128)
#008080
-}
teal : Float -> Color
teal =
    rgba255 0 128 128


{-| rgb(216, 191, 216)
#D8BFD8
-}
thistle : Float -> Color
thistle =
    rgba255 216 191 216


{-| rgb(255, 99, 71)
#FF6347
-}
tomato : Float -> Color
tomato =
    rgba255 255 99 71


{-| rgb(64, 224, 208)
#40E0D0
-}
turquoise : Float -> Color
turquoise =
    rgba255 64 224 208


{-| rgb(197, 179, 88)
#C5B358
-}
vegasGold : Float -> Color
vegasGold =
    rgba255 197 179 88


{-| rgb(238, 130, 238)
#EE82EE
-}
violet : Float -> Color
violet =
    rgba255 238 130 238


{-| rgb(245, 222, 179)
#F5DEB3
-}
wheat : Float -> Color
wheat =
    rgba255 245 222 179


{-| rgb(255, 255, 255)
#FFFFFF
-}
white : Float -> Color
white =
    rgba255 255 255 255


{-| rgb(245, 245, 245)
#F5F5F5
-}
whitesmoke : Float -> Color
whitesmoke =
    rgba255 245 245 245


{-| rgb(255, 255, 0)
#FFFF00
-}
yellow : Float -> Color
yellow =
    rgba255 255 255 0


{-| rgb(154, 205, 50)
#9ACD32
-}
yellowgreen : Float -> Color
yellowgreen =
    rgba255 154 205 50
