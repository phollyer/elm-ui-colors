module Color.Rgba.Magenta exposing
    ( magenta, darkmagenta
    , fuchsia
    , purple
    )

{-| The Magenta range of Colors.


# HTML/CSS color names

@docs magenta, darkmagenta
@docs fuchsia
@docs purple

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 0 , 255)
#FF00FF
-}
magenta : Float -> Color
magenta =
    rgba255 255 0 255


{-| rgba(255, 0, 255)
#FF00FF
-}
fuchsia : Float -> Color
fuchsia =
    magenta


{-| rgba(139, 0, 139)
#8B008B
-}
darkmagenta : Float -> Color
darkmagenta =
    rgba255 139 0 139


{-| rgba(128, 0 , 128)
#800080
-}
purple : Float -> Color
purple =
    rgba255 128 0 128
