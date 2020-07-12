module Color.Rgba.Cyan exposing
    ( aqua, cyan, lightcyan, darkcyan
    , aquamarine, mediumaquamarine
    , paleturquoise, turquoise, mediumturquoise, darkturquoise
    , lightseagreen
    , cadetblue
    , teal
    )

{-| The Cyan range of Colors.


# HTML/CSS color names

@docs aqua, cyan, lightcyan, darkcyan
@docs aquamarine, mediumaquamarine
@docs paleturquoise, turquoise, mediumturquoise, darkturquoise
@docs lightseagreen
@docs cadetblue
@docs teal

-}

import Element exposing (Color, rgba255)


{-| rgba(224, 255, 255)
#E0FFFF
-}
lightcyan : Float -> Color
lightcyan =
    rgba255 224 255 255


{-| rgba(0, 255, 255)
#00FFFF
-}
cyan : Float -> Color
cyan =
    rgba255 0 255 255


{-| rgba(0, 255, 255)
#00FFFF
-}
aqua : Float -> Color
aqua =
    cyan


{-| rgba(127, 255, 212)
#7FFFD4
-}
aquamarine : Float -> Color
aquamarine =
    rgba255 127 255 212


{-| rgba(102, 205, 170)
#66CDAA
-}
mediumaquamarine : Float -> Color
mediumaquamarine =
    rgba255 102 205 170


{-| rgba(175, 238, 238)
#AFEEEE
-}
paleturquoise : Float -> Color
paleturquoise =
    rgba255 175 238 238


{-| rgba(64, 224, 208)
#40E0D0
-}
turquoise : Float -> Color
turquoise =
    rgba255 64 224 208


{-| rgba(72, 209, 204)
#48D1CC
-}
mediumturquoise : Float -> Color
mediumturquoise =
    rgba255 72 209 204


{-| rgba(0, 206, 209)
#00CED1
-}
darkturquoise : Float -> Color
darkturquoise =
    rgba255 0 206 209


{-| rgba(32, 178, 170)
#20B2AA
-}
lightseagreen : Float -> Color
lightseagreen =
    rgba255 32 178 170


{-| rgba(95, 158, 160)
#5F9EA0
-}
cadetblue : Float -> Color
cadetblue =
    rgba255 95 158 160


{-| rgba(0, 139, 139)
#008B8B
-}
darkcyan : Float -> Color
darkcyan =
    rgba255 0 139 139


{-| rgba(0, 128, 128)
#008080
-}
teal : Float -> Color
teal =
    rgba255 0 128 128
