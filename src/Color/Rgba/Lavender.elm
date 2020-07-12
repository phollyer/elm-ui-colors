module Color.Rgba.Lavender exposing (lavender, lavenderblush)

{-| The Lavender range of Colors.


# HTML/CSS color names

@docs lavender, lavenderblush

-}

import Element exposing (Color, rgba255)


{-| rgba(230, 230, 250)
#E6E6FA
-}
lavender : Float -> Color
lavender =
    rgba255 230 230 250


{-| rgba(255, 240, 245)
#FFF0F5
-}
lavenderblush : Float -> Color
lavenderblush =
    rgba255 255 240 245
