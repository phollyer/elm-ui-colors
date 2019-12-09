module Color.Orange exposing
  ( coral
  , tomato
  , orangered, orange, darkorange
  , gold
  )

{-| The Orange range of Colors.

# HTML/CSS color names

@docs coral
  , tomato
  , orangered, orange, darkorange
  , gold
-}

import Element exposing (Color, rgb255)


{-|rgb(255, 127, 80)
#FF7F50
-}
coral : Color
coral =
  rgb255 255 127 80


{-|rgb(255, 99, 71)
#FF6347
-}
tomato : Color
tomato =
  rgb255 255 99 71


{-|rgb(255, 69, 0)
#FF4500
-}
orangered : Color
orangered =
  rgb255 255 69 0


{-|rgb(255, 215, 0)
#FFD700
-}
gold : Color
gold =
  rgb255 255 215 0


{-|rgb(255, 165, 0)
#FFA500
-}
orange : Color
orange =
  rgb255 255 165 0


{-|rgb(255, 140, 0)
#FF8C00
-}
darkorange : Color
darkorange =
  rgb255 255 140 0