module Color.Silver exposing
  ( lightgray, lightgrey
  , silver
  , darkgray, darkgrey
  , gray, grey
  )


{-| The Silver range of Colors.

# HTML/CSS color names

@docs lightgray, lightgrey
  , silver
  , darkgray, darkgrey
  , gray, grey
 -}

import Element exposing (Color, rgb255)


{-|rgb(211, 211, 211)
#D3D3D3
-}
lightgray : Color
lightgray =
  rgb255 211 211 211


{-|rgb(211, 211, 211)
#D3D3D3
-}
lightgrey : Color
lightgrey =
  lightgray


{-|rgb(192, 192, 192)
#C0C0C0
-}
silver : Color
silver =
  rgb255 192 192 192


{-|rgb(169, 169, 169)
#A9A9A9
-}
darkgray : Color
darkgray =
  rgb255 169 169 169


{-|rgb(169, 169, 169)
#A9A9A9
-}
darkgrey : Color
darkgrey =
  darkgray


{-|rgb(128, 128, 128)
#808080
-}
gray : Color
gray =
  rgb255 128 128 128


{-|rgb(128, 128, 128)
#808080
-}
grey : Color
grey =
  gray