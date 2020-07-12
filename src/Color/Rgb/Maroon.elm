module Color.Rgb.Maroon exposing
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

import Element exposing (Color, rgb255)


{-| rgb(128, 0, 0)
#800000
-}
maroon : Color
maroon =
    rgb255 128 0 0


{-| rgb(139, 0, 0)
#8B0000
-}
darkred : Color
darkred =
    rgb255 139 0 0


{-| rgb(165, 42, 42)
#A52A2A
-}
brown : Color
brown =
    rgb255 165 42 42


{-| rgb(178, 34, 34)
#B22222
-}
firebrick : Color
firebrick =
    rgb255 178 34 34


{-| rgb(220, 20, 60)
#DC143C
-}
crimson : Color
crimson =
    rgb255 220 20 60
