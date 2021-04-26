module Colors.Opaque exposing
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


# Opaque Colors


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

## Beige

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

## Orange

@docs orange, coral, darkorange


## Peach

@docs peachpuff, moccasin, papayawhip


## Pink

@docs pink, deeppink, hotpink, lightpink

## Purple

@docs purple, mediumpurple, orchid, mediumorchid, darkorchid, plum, thistle, violet, darkviolet

## Tan

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

import Element exposing (Color, rgb255)


{-| rgb(240, 248, 255)
#F0F8FF
-}
aliceblue : Color
aliceblue =
    rgb255 240 248 255


{-| rgb(250, 235, 215)
#FAEBD7
-}
antiquewhite : Color
antiquewhite =
    rgb255 250 235 215


{-| rgb(0, 255, 255)
#00FFFF
-}
aqua : Color
aqua =
    cyan


{-| rgb(127, 255, 212)
#7FFFD4
-}
aquamarine : Color
aquamarine =
    rgb255 127 255 212


{-| rgb(240, 255, 255)
#F0FFFF
-}
azure : Color
azure =
    rgb255 240 255 255


{-| rgb(245, 245, 220)
#F5F5DC
-}
beige : Color
beige =
    rgb255 245 245 220


{-| rgb(255, 228, 196)
#FFE4C4
-}
bisque : Color
bisque =
    rgb255 255 228 196


{-| rgb(255, 235, 205)
#FFEBCD
-}
blanchedalmond : Color
blanchedalmond =
    rgb255 255 235 205


{-| rgb(0, 0, 0)
#000000
-}
black : Color
black =
    rgb255 0 0 0


{-| rgb(0, 0, 255)
#0000FF
-}
blue : Color
blue =
    rgb255 0 0 255


{-| rgb(138, 43, 226)
#8A2BE2
-}
blueviolet : Color
blueviolet =
    rgb255 138 43 226


{-| rgb(165, 42, 42)
#A52A2A
-}
brown : Color
brown =
    rgb255 165 42 42


{-| rgb(222, 184, 135)
#DEB887
-}
burlywood : Color
burlywood =
    rgb255 222 184 135


{-| rgb(95, 158, 160)
#5F9EA0
-}
cadetblue : Color
cadetblue =
    rgb255 95 158 160


{-| rgb(127, 255, 0)
#7FFF00
-}
chartreuse : Color
chartreuse =
    rgb255 127 255 0


{-| rgb(210, 105, 30)
#D2691E
-}
chocolate : Color
chocolate =
    rgb255 210 105 30


{-| rgb(255, 127, 80)
#FF7F50
-}
coral : Color
coral =
    rgb255 255 127 80


{-| rgb(100, 149, 237)
#6495ED
-}
cornflowerblue : Color
cornflowerblue =
    rgb255 100 149 237


{-| rgb(255, 248, 220)
#FFF8DC
-}
cornsilk : Color
cornsilk =
    rgb255 255 248 220


{-| rgb(220, 20, 60)
#DC143C
-}
crimson : Color
crimson =
    rgb255 220 20 60


{-| rgb(0, 255, 255)
#00FFFF
-}
cyan : Color
cyan =
    rgb255 0 255 255


{-| rgb(0, 0, 139)
#00008B
-}
darkblue : Color
darkblue =
    rgb255 0 0 139


{-| rgb(0, 139, 139)
#008B8B
-}
darkcyan : Color
darkcyan =
    rgb255 0 139 139


{-| rgb(169, 169, 169)
#A9A9A9
-}
darkgray : Color
darkgray =
    rgb255 169 169 169


{-| rgb(0, 100, 0)
#006400
-}
darkgreen : Color
darkgreen =
    rgb255 0 100 0


{-| rgb(169, 169, 169)
#A9A9A9
-}
darkgrey : Color
darkgrey =
    darkgray


{-| rgb(189, 183, 107)
#BDB76B
-}
darkkhaki : Color
darkkhaki =
    rgb255 189 183 107


{-| rgb(139, 0, 139)
#8B008B
-}
darkmagenta : Color
darkmagenta =
    rgb255 139 0 139


{-| rgb(85, 107, 47)
#556B2F
-}
darkolivegreen : Color
darkolivegreen =
    rgb255 85 107 47


{-| rgb(255, 140, 0)
#FF8C00
-}
darkorange : Color
darkorange =
    rgb255 255 140 0


{-| rgb(153, 50, 204)
#9932CC
-}
darkorchid : Color
darkorchid =
    rgb255 153 50 204


{-| rgb(139, 0, 0)
#8B0000
-}
darkred : Color
darkred =
    rgb255 139 0 0


{-| rgb(233, 150, 122)
#E9967A
-}
darksalmon : Color
darksalmon =
    rgb255 233 150 122


{-| rgb(143, 188, 143)
#8FBC8F
-}
darkseagreen : Color
darkseagreen =
    rgb255 143 188 143


{-| rgb(72, 61, 139)
#483D8B
-}
darkslateblue : Color
darkslateblue =
    rgb255 72 61 139


{-| rgb(47, 79, 79)
#2F4F4F
-}
darkslategray : Color
darkslategray =
    rgb255 47 79 79


{-| rgb(47, 79, 79)
#2F4F4F
-}
darkslategrey : Color
darkslategrey =
    darkslategray


{-| rgb(0, 206, 209)
#00CED1
-}
darkturquoise : Color
darkturquoise =
    rgb255 0 206 209


{-| rgb(148, 0, 211)
#9400D3
-}
darkviolet : Color
darkviolet =
    rgb255 148 0 211


{-| rgb(204, 204, 0)
#CCCC00
-}
darkYellow1 : Color
darkYellow1 =
    rgb255 204 204 0


{-| rgb(153, 153, 0)
#999900
-}
darkYellow2 : Color
darkYellow2 =
    rgb255 153 153 0


{-| rgb(102, 102, 0)
#666600
-}
darkYellow3 : Color
darkYellow3 =
    rgb255 102 102 0


{-| rgb(51, 51, 0)
#333300
-}
darkYellow4 : Color
darkYellow4 =
    rgb255 51 51 0


{-| rgb(255, 20, 147)
#FF1493
-}
deeppink : Color
deeppink =
    rgb255 255 20 147


{-| rgb(0, 191, 255)
#00BFFF
-}
deepskyblue : Color
deepskyblue =
    rgb255 0 191 255


{-| rgb(105, 105, 105)
#696969
-}
dimgray : Color
dimgray =
    rgb255 105 105 105


{-| rgb(105, 105, 105)
#696969
-}
dimgrey : Color
dimgrey =
    dimgray


{-| rgb(30, 144, 255)
#1E90FF
-}
dodgerblue : Color
dodgerblue =
    rgb255 30 144 255


{-| rgb(178, 34, 34)
#B22222
-}
firebrick : Color
firebrick =
    rgb255 178 34 34


{-| rgb(255, 250, 240)
#FFFAF0
-}
floralwhite : Color
floralwhite =
    rgb255 255 250 240


{-| rgb(34, 139, 34)
#228B22
-}
forestgreen : Color
forestgreen =
    rgb255 34 139 34


{-| rgb(255, 0, 255)
#FF00FF
-}
fuchsia : Color
fuchsia =
    magenta


{-| rgb(220, 220, 220)
#DCDCDC
-}
gainsboro : Color
gainsboro =
    rgb255 220 220 220


{-| rgb(248, 248, 255)
#F8F8FF
-}
ghostwhite : Color
ghostwhite =
    rgb255 248 248 255


{-| rgb(255, 215, 0)
#FFD700
-}
gold : Color
gold =
    rgb255 255 215 0


{-| rgb(153, 101, 21)
#996515
-}
goldenBrown : Color
goldenBrown =
    rgb255 153 101 21


{-| rgb(218, 165, 32)
#DAA520
-}
goldenrod : Color
goldenrod =
    rgb255 218 165 32


{-| rgb(255, 223, 0)
#FFDF00
-}
goldenYellow : Color
goldenYellow =
    rgb255 255 223 0


{-| rgb(128, 128, 128)
#808080
-}
gray : Color
gray =
    rgb255 128 128 128


{-| rgb(0, 128, 0)
#008000
-}
green : Color
green =
    rgb255 0 128 0


{-| rgb(173, 255, 47)
#ADFF2F
-}
greenyellow : Color
greenyellow =
    rgb255 173 255 47


{-| rgb(128, 128, 128)
#808080
-}
grey : Color
grey =
    gray


{-| rgb(240, 255, 240)
#F0FFF0
-}
honeydew : Color
honeydew =
    rgb255 240 255 240


{-| rgb(255, 105, 180)
#FF69B4
-}
hotpink : Color
hotpink =
    rgb255 255 105 180


{-| rgb(205, 92, 92)
#CD5C5C
-}
indianred : Color
indianred =
    rgb255 205 92 92


{-| rgb(75, 0, 130)
#4B0082
-}
indigo : Color
indigo =
    rgb255 75 0 130


{-| rgb(255, 255, 240)
#FFFFF0
-}
ivory : Color
ivory =
    rgb255 255 255 240


{-| rgb(240, 230, 140)
#F0E68C
-}
khaki : Color
khaki =
    rgb255 240 230 140


{-| rgb(230, 230, 250)
#E6E6FA
-}
lavender : Color
lavender =
    rgb255 230 230 250


{-| rgb(255, 240, 245)
#FFF0F5
-}
lavenderblush : Color
lavenderblush =
    rgb255 255 240 245


{-| rgb(124, 252, 0)
#7CFC00
-}
lawngreen : Color
lawngreen =
    rgb255 124 252 0


{-| rgb(255, 250, 205)
#FFFACD
-}
lemonchiffon : Color
lemonchiffon =
    rgb255 255 250 205


{-| rgb(173, 216, 230)
#ADD8E6
-}
lightblue : Color
lightblue =
    rgb255 173 216 230


{-| rgb(240, 128, 128)
#F08080
-}
lightcoral : Color
lightcoral =
    rgb255 240 128 128


{-| rgb(224, 255, 255)
#E0FFFF
-}
lightcyan : Color
lightcyan =
    rgb255 224 255 255


{-| rgb(250, 250, 210)
#FAFAD2
-}
lightgoldenrodyellow : Color
lightgoldenrodyellow =
    rgb255 250 250 210


{-| rgb(211, 211, 211)
#D3D3D3
-}
lightgray : Color
lightgray =
    rgb255 211 211 211


{-| rgb(211, 211, 211)
#D3D3D3
-}
lightgrey : Color
lightgrey =
    lightgray


{-| rgb(144, 238, 144)
#90EE90
-}
lightgreen : Color
lightgreen =
    rgb255 144 238 144


{-| rgb(255, 182, 193)
#FFB6C1
-}
lightpink : Color
lightpink =
    rgb255 255 182 193


{-| rgb(255, 160, 122)
#FFA07A
-}
lightsalmon : Color
lightsalmon =
    rgb255 255 160 122


{-| rgb(32, 178, 170)
#20B2AA
-}
lightseagreen : Color
lightseagreen =
    rgb255 32 178 170


{-| rgb(119, 136, 153)
#778899
-}
lightslategray : Color
lightslategray =
    rgb255 119 136 153


{-| rgb(119, 136, 153)
#778899
-}
lightslategrey : Color
lightslategrey =
    lightslategray


{-| rgb(176, 196, 222)
#B0C4DE
-}
lightsteelblue : Color
lightsteelblue =
    rgb255 176 196 222


{-| rgb(135, 206, 250)
#87CEFA
-}
lightskyblue : Color
lightskyblue =
    rgb255 135 206 250


{-| rgb(255, 255, 224)
#FFFFE0
-}
lightyellow : Color
lightyellow =
    rgb255 255 255 224


{-| rgb(255, 255, 204)
#FFFFCC
-}
lightYellow1 : Color
lightYellow1 =
    rgb255 255 255 204


{-| rgb(255, 255, 153)
#FFFF99
-}
lightYellow2 : Color
lightYellow2 =
    rgb255 255 255 153


{-| rgb(255, 255, 102)
#FFFF66
-}
lightYellow3 : Color
lightYellow3 =
    rgb255 255 255 102


{-| rgb(255, 255, 51)
#FFFF33
-}
lightYellow4 : Color
lightYellow4 =
    rgb255 255 255 51


{-| rgb(0, 255, 0)
#00FF00
-}
lime : Color
lime =
    rgb255 0 255 0


{-| rgb(127, 255, 0)
#32CD32
-}
limegreen : Color
limegreen =
    rgb255 50 205 50


{-| rgb(250, 240, 230)
#FAF0E6
-}
linen : Color
linen =
    rgb255 250 240 230


{-| rgb(255, 0 , 255)
#FF00FF
-}
magenta : Color
magenta =
    rgb255 255 0 255


{-| rgb(128, 0, 0)
#800000
-}
maroon : Color
maroon =
    rgb255 128 0 0


{-| rgb(102, 205, 170)
#66CDAA
-}
mediumaquamarine : Color
mediumaquamarine =
    rgb255 102 205 170


{-| rgb(0, 0, 205)
#0000CD
-}
mediumblue : Color
mediumblue =
    rgb255 0 0 205


{-| rgb(186, 85, 211)
#BA55D3
-}
mediumorchid : Color
mediumorchid =
    rgb255 186 85 211


{-| rgb(147, 112, 219)
#9370DB
-}
mediumpurple : Color
mediumpurple =
    rgb255 147 112 219


{-| rgb(60, 179, 113)
#3CB371
-}
mediumseagreen : Color
mediumseagreen =
    rgb255 60 179 113


{-| rgb(123, 104, 238)
#7B68EE
-}
mediumslateblue : Color
mediumslateblue =
    rgb255 123 104 238


{-| rgb(0, 250, 154)
#00FA9A
-}
mediumspringgreen : Color
mediumspringgreen =
    rgb255 0 250 154


{-| rgb(72, 209, 204)
#48D1CC
-}
mediumturquoise : Color
mediumturquoise =
    rgb255 72 209 204


{-| rgb(199, 21, 133)
#C71585
-}
mediumvioletred : Color
mediumvioletred =
    rgb255 199 21 133


{-| rgb(212, 175, 55)
#D4AF37
-}
metallicGold : Color
metallicGold =
    rgb255 212 175 55


{-| rgb(25, 25, 112)
#191970
-}
midnightblue : Color
midnightblue =
    rgb255 25 25 112


{-| rgb(245, 255, 250)
#F5FFFA
-}
mintcream : Color
mintcream =
    rgb255 245 255 250


{-| rgb(255, 228, 255)
#FFE4E1
-}
mistyrose : Color
mistyrose =
    rgb255 255 228 255


{-| rgb(255, 228, 181)
#FFE4B5
-}
moccasin : Color
moccasin =
    rgb255 255 228 181


{-| rgb(255, 222, 173)
#FFDEAD
-}
navajowhite : Color
navajowhite =
    rgb255 255 222 173


{-| rgb(0, 0, 128)
#000080
-}
navy : Color
navy =
    rgb255 0 0 128


{-| rgb(207, 181, 59)
#CFB53B
-}
oldGold : Color
oldGold =
    rgb255 207 181 59


{-| rgb(253, 245, 230)
#FDF5E6
-}
oldlace : Color
oldlace =
    rgb255 253 245 230


{-| rgb(128, 128, 0)
#808000
-}
olive : Color
olive =
    rgb255 128 128 0


{-| rgb(107, 142, 35)
#6B8E23
-}
olivedrab : Color
olivedrab =
    rgb255 107 142 35


{-| rgb(255, 165, 0)
#FFA500
-}
orange : Color
orange =
    rgb255 255 165 0


{-| rgb(255, 69, 0)
#FF4500
-}
orangered : Color
orangered =
    rgb255 255 69 0


{-| rgb(218, 112, 214)
#DA70D6
-}
orchid : Color
orchid =
    rgb255 218 112 214


{-| rgb(230, 190, 138)
#E6BE8A
-}
paleGold : Color
paleGold =
    rgb255 230 190 138


{-| rgb(238, 232, 170)
#EEE8AA
-}
palegoldenrod : Color
palegoldenrod =
    rgb255 238 232 170


{-| rgb(152, 251, 152)
#98FB98
-}
palegreen : Color
palegreen =
    rgb255 152 251 152


{-| rgb(175, 238, 238)
#AFEEEE
-}
paleturquoise : Color
paleturquoise =
    rgb255 175 238 238


{-| rgb(219, 112, 147)
#DB7093
-}
palevioletred : Color
palevioletred =
    rgb255 219 112 147


{-| rgb(255, 239, 213)
#FFEFD5
-}
papayawhip : Color
papayawhip =
    rgb255 255 239 213


{-| rgb(255, 218, 185)
#FFDAB9
-}
peachpuff : Color
peachpuff =
    rgb255 255 218 185


{-| rgb(205, 133, 63)
#CD853F
-}
peru : Color
peru =
    rgb255 205 133 63


{-| rgb(255, 192, 203)
#FFC0CB
-}
pink : Color
pink =
    rgb255 255 192 203


{-| rgb(221, 160, 221)
#DDA0DD
-}
plum : Color
plum =
    rgb255 221 160 221


{-| rgb(176, 224, 230)
#B0E0E6
-}
powderblue : Color
powderblue =
    rgb255 176 224 230


{-| rgb(128, 0 , 128)
#800080
-}
purple : Color
purple =
    rgb255 128 0 128


{-| rgb(255, 0, 0)
#FF0000
-}
red : Color
red =
    rgb255 255 0 0


{-| rgb(188, 143, 143)
#BC8F8F
-}
rosybrown : Color
rosybrown =
    rgb255 188 143 143


{-| rgb(65, 105, 225)
#4169E1
-}
royalblue : Color
royalblue =
    rgb255 65 105 225


{-| rgb(139, 69, 19)
#8B4513
-}
saddlebrown : Color
saddlebrown =
    rgb255 139 69 19


{-| rgb(250, 128, 114)
#FA8072
-}
salmon : Color
salmon =
    rgb255 250 128 114


{-| rgb(244, 164, 96)
#F4A460
-}
sandybrown : Color
sandybrown =
    rgb255 244 164 96


{-| rgb(46, 139, 87)
#2E8B57
-}
seagreen : Color
seagreen =
    rgb255 46 139 87


{-| rgb(255, 245, 238)
#FFF5EE
-}
seashell : Color
seashell =
    rgb255 255 245 238


{-| rgb(160, 82, 45)
#A0522D
-}
sienna : Color
sienna =
    rgb255 160 82 45


{-| rgb(192, 192, 192)
#C0C0C0
-}
silver : Color
silver =
    rgb255 192 192 192


{-| rgb(106, 90, 205)
#6A5ACD
-}
slateblue : Color
slateblue =
    rgb255 106 90 205


{-| rgb(112, 128, 144)
#708090
-}
slategray : Color
slategray =
    rgb255 112 128 144


{-| rgb(112, 128, 144)
#708090
-}
slategrey : Color
slategrey =
    slategray


{-| rgb(250, 250, 250)
#FFFAFA
-}
snow : Color
snow =
    rgb255 255 250 250


{-| rgb(0, 255, 127)
#00FF7F
-}
springgreen : Color
springgreen =
    rgb255 0 255 127


{-| rgb(70, 130, 180)
#4682B4
-}
steelblue : Color
steelblue =
    rgb255 70 130 180


{-| rgb(135, 206, 235)
#87CEEB
-}
skyblue : Color
skyblue =
    rgb255 135 206 235


{-| rgb(210, 180, 140)
#D2B48C
-}
tan : Color
tan =
    rgb255 210 180 140


{-| rgb(0, 128, 128)
#008080
-}
teal : Color
teal =
    rgb255 0 128 128


{-| rgb(216, 191, 216)
#D8BFD8
-}
thistle : Color
thistle =
    rgb255 216 191 216


{-| rgb(255, 99, 71)
#FF6347
-}
tomato : Color
tomato =
    rgb255 255 99 71


{-| rgb(64, 224, 208)
#40E0D0
-}
turquoise : Color
turquoise =
    rgb255 64 224 208


{-| rgb(197, 179, 88)
#C5B358
-}
vegasGold : Color
vegasGold =
    rgb255 197 179 88


{-| rgb(238, 130, 238)
#EE82EE
-}
violet : Color
violet =
    rgb255 238 130 238


{-| rgb(245, 222, 179)
#F5DEB3
-}
wheat : Color
wheat =
    rgb255 245 222 179


{-| rgb(255, 255, 255)
#FFFFFF
-}
white : Color
white =
    rgb255 255 255 255


{-| rgb(245, 245, 245)
#F5F5F5
-}
whitesmoke : Color
whitesmoke =
    rgb255 245 245 245


{-| rgb(255, 255, 0)
#FFFF00
-}
yellow : Color
yellow =
    rgb255 255 255 0


{-| rgb(154, 205, 50)
#9ACD32
-}
yellowgreen : Color
yellowgreen =
    rgb255 154 205 50



--
