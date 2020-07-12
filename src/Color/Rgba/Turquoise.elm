module Color.Rgba.Turquoise exposing
    ( paleturquoise
    , turquoise
    , mediumturquoise
    , darkturquoise
    )

{-| The Turquoise range of Colors.


# HTML/CSS color names

@docs paleturquoise
@docs turquoise
@docs mediumturquoise
@docs darkturquoise

-}

import Element exposing (Color, rgba255)


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
