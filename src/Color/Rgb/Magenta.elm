module Color.Rgb.Magenta exposing
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

import Element exposing (Color, rgb255)


{-| rgb(255, 0 , 255)
#FF00FF
-}
magenta : Color
magenta =
    rgb255 255 0 255


{-| rgb(255, 0, 255)
#FF00FF
-}
fuchsia : Color
fuchsia =
    magenta


{-| rgb(139, 0, 139)
#8B008B
-}
darkmagenta : Color
darkmagenta =
    rgb255 139 0 139


{-| rgb(128, 0 , 128)
#800080
-}
purple : Color
purple =
    rgb255 128 0 128
