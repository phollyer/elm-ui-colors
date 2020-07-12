module Color.Rgba.Ivory exposing (ivory)

{-| The Ivory Color.


# HTML/CSS color name

@docs ivory

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 255, 240)
#FFFFF0
-}
ivory : Float -> Color
ivory =
    rgba255 255 255 240
