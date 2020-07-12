module Color.Rgba.Teal exposing
    ( teal
    , darkcyan, cyan
    )

{-| The Teal range of Colors.


# HTML/CSS color names

@docs teal
@docs darkcyan, cyan

-}

import Element exposing (Color, rgba255)


{-| rgba(0, 128, 128)
#008080
-}
teal : Float -> Color
teal =
    rgba255 0 128 128


{-| rgba(0, 139, 139)
#008B8B
-}
darkcyan : Float -> Color
darkcyan =
    rgba255 0 139 139


{-| rgba(0, 255, 255)
#00FFFF
-}
cyan : Float -> Color
cyan =
    rgba255 0 255 255
