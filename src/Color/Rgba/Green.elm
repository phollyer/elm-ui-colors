module Color.Rgba.Green exposing
    ( lawngreen
    , chartreuse
    , limegreen, lime
    , forestgreen
    , lightgreen, green, darkgreen, palegreen
    , greenyellow, yellowgreen
    , springgreen, mediumspringgreen
    , seagreen, darkseagreen, mediumseagreen, lightseagreen
    , olive, darkolivegreen, olivedrab
    )

{-| The Green range of Colors.


# HTML/CSS color names

@docs lawngreen
@docs chartreuse
@docs limegreen, lime
@docs forestgreen
@docs lightgreen, green, darkgreen, palegreen
@docs greenyellow, yellowgreen
@docs springgreen, mediumspringgreen
@docs seagreen, darkseagreen, mediumseagreen, lightseagreen
@docs olive, darkolivegreen, olivedrab

-}

import Element exposing (Color, rgba255)


{-| rgba(124, 252, 0)
#7CFC00
-}
lawngreen : Float -> Color
lawngreen =
    rgba255 124 252 0


{-| rgba(127, 255, 0)
#7FFF00
-}
chartreuse : Float -> Color
chartreuse =
    rgba255 127 255 0


{-| rgba(127, 255, 0)
#32CD32
-}
limegreen : Float -> Color
limegreen =
    rgba255 50 205 50


{-| rgba(0, 255, 0)
#00FF00
-}
lime : Float -> Color
lime =
    rgba255 0 255 0


{-| rgba(34, 139, 34)
#228B22
-}
forestgreen : Float -> Color
forestgreen =
    rgba255 34 139 34


{-| rgba(0, 128, 0)
#008000
-}
green : Float -> Color
green =
    rgba255 0 128 0


{-| rgba(0, 100, 0)
#006400
-}
darkgreen : Float -> Color
darkgreen =
    rgba255 0 100 0


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


{-| rgba(0, 255, 127)
#00FF7F
-}
springgreen : Float -> Color
springgreen =
    rgba255 0 255 127


{-| rgba(0, 250, 154)
#00FA9A
-}
mediumspringgreen : Float -> Color
mediumspringgreen =
    rgba255 0 250 154


{-| rgba(144, 238, 144)
#90EE90
-}
lightgreen : Float -> Color
lightgreen =
    rgba255 144 238 144


{-| rgba(152, 251, 152)
#98FB98
-}
palegreen : Float -> Color
palegreen =
    rgba255 152 251 152


{-| rgba(143, 188, 143)
#8FBC8F
-}
darkseagreen : Float -> Color
darkseagreen =
    rgba255 143 188 143


{-| rgba(60, 179, 113)
#3CB371
-}
mediumseagreen : Float -> Color
mediumseagreen =
    rgba255 60 179 113


{-| rgba(32, 178, 170)
#20B2AA
-}
lightseagreen : Float -> Color
lightseagreen =
    rgba255 32 178 170


{-| rgba(46, 139, 87)
#2E8B57
-}
seagreen : Float -> Color
seagreen =
    rgba255 46 139 87


{-| rgba(128, 128, 0)
#808000
-}
olive : Float -> Color
olive =
    rgba255 128 128 0


{-| rgba(85, 107, 47)
#556B2F
-}
darkolivegreen : Float -> Color
darkolivegreen =
    rgba255 85 107 47


{-| rgba(107, 142, 35)
#6B8E23
-}
olivedrab : Float -> Color
olivedrab =
    rgba255 107 142 35
