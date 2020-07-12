module Color.Rgba.Tan exposing (tan, burlywood)

{-| The Tan range of Colors.


# HTML/CSS color names

@docs tan, burlywood

-}

import Element exposing (Color, rgba255)


{-| rgba(210, 180, 140)
#D2B48C
-}
tan : Float -> Color
tan =
    rgba255 210 180 140


{-| rgba(222, 184, 135)
#DEB887
-}
burlywood : Float -> Color
burlywood =
    rgba255 222 184 135
