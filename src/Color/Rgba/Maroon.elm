module Color.Rgba.Maroon exposing
    ( maroon
    , darkred
    , brown
    , firebrick
    , crimson
    )

{-| The Maroon range of Colors.


# HTML/CSS color names

@docs maroon
@docs darkred
@docs brown
@docs firebrick
@docs crimson

-}

import Element exposing (Color, rgba255)


{-| rgba(128, 0, 0)
#800000
-}
maroon : Float -> Color
maroon =
    rgba255 128 0 0


{-| rgba(139, 0, 0)
#8B0000
-}
darkred : Float -> Color
darkred =
    rgba255 139 0 0


{-| rgba(165, 42, 42)
#A52A2A
-}
brown : Float -> Color
brown =
    rgba255 165 42 42


{-| rgba(178, 34, 34)
#B22222
-}
firebrick : Float -> Color
firebrick =
    rgba255 178 34 34


{-| rgba(220, 20, 60)
#DC143C
-}
crimson : Float -> Color
crimson =
    rgba255 220 20 60
