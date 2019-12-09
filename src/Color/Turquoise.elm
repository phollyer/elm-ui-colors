module Color.Turquoise exposing
  ( paleturquoise
  , turquoise
  , mediumturquoise
  , darkturquoise
  )

{-| The Turquoise range of Colors.

# HTML/CSS color names

@docs paleturquoise
  , turquoise
  , mediumturquoise
  , darkturquoise
 -}


import Element exposing (Color, rgb255)


{-|rgb(175, 238, 238)
#AFEEEE
-}
paleturquoise : Color
paleturquoise =
  rgb255 175 238 238


{-|rgb(64, 224, 208)
#40E0D0
-}
turquoise : Color
turquoise =
  rgb255 64 224 208


{-|rgb(72, 209, 204)
#48D1CC
-}
mediumturquoise : Color
mediumturquoise =
  rgb255 72 209 204


{-|rgb(0, 206, 209)
#00CED1
-}
darkturquoise : Color
darkturquoise =
  rgb255 0 206 209