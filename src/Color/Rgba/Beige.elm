module Color.Rgba.Beige exposing (beige)

{-| Beig Color


# HTML/CSS color name

@docs beige

-}

import Element exposing (Color, rgba255)


{-| rgba(245, 245, 220)
#F5F5DC
-}
beige : Float -> Color
beige =
    rgba255 245 245 220
