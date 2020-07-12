module Color.Rgba.Brown exposing
    ( cornsilk
    , blanchedalmond
    , bisque
    , navajowhite
    , wheat
    , burlywood
    , tan
    , rosybrown
    , sandybrown
    , goldenrod
    , peru
    , chocolate
    , saddlebrown
    , sienna
    , brown
    , maroon
    )

{-| The Brown range of Colors.


# HTML/CSS color names

@docs cornsilk
@docs blanchedalmond
@docs bisque
@docs navajowhite
@docs wheat
@docs burlywood
@docs tan
@docs rosybrown
@docs sandybrown
@docs goldenrod
@docs peru
@docs chocolate
@docs saddlebrown
@docs sienna
@docs brown
@docs maroon

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 248, 220)
#FFF8DC
-}
cornsilk : Float -> Color
cornsilk =
    rgba255 255 248 220


{-| rgba(255, 235, 205)
#FFEBCD
-}
blanchedalmond : Float -> Color
blanchedalmond =
    rgba255 255 235 205


{-| rgba(255, 228, 196)
#FFE4C4
-}
bisque : Float -> Color
bisque =
    rgba255 255 228 196


{-| rgba(255, 222, 173)
#FFDEAD
-}
navajowhite : Float -> Color
navajowhite =
    rgba255 255 222 173


{-| rgba(245, 222, 179)
#F5DEB3
-}
wheat : Float -> Color
wheat =
    rgba255 245 222 179


{-| rgba(222, 184, 135)
#DEB887
-}
burlywood : Float -> Color
burlywood =
    rgba255 222 184 135


{-| rgba(210, 180, 140)
#D2B48C
-}
tan : Float -> Color
tan =
    rgba255 210 180 140


{-| rgba(188, 143, 143)
#BC8F8F
-}
rosybrown : Float -> Color
rosybrown =
    rgba255 188 143 143


{-| rgba(244, 164, 96)
#F4A460
-}
sandybrown : Float -> Color
sandybrown =
    rgba255 244 164 96


{-| rgba(218, 165, 32)
#DAA520
-}
goldenrod : Float -> Color
goldenrod =
    rgba255 218 165 32


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


{-| rgba(165, 42, 42)
#A52A2A
-}
brown : Float -> Color
brown =
    rgba255 165 42 42


{-| rgba(128, 0, 0)
#800000
-}
maroon : Float -> Color
maroon =
    rgba255 128 0 0
