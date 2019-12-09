module Color.Teal exposing
  ( teal
  , darkcyan, cyan
  )

{-| The Teal range of Colors.

# HTML/CSS color names

@docs teal
  , darkcyan, cyan
 -}


import Element exposing (Color, rgb255)


{-|rgb(0, 128, 128)
#008080
-}
teal : Color
teal =
  rgb255 0 128 128


{-|rgb(0, 139, 139)
#008B8B
-}
darkcyan : Color
darkcyan =
  rgb255 0 139 139


{-|rgb(0, 255, 255)
#00FFFF
-}
cyan : Color
cyan =
  rgb255 0 255 255