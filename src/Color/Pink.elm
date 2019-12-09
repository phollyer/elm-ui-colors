module Color.Pink exposing
  ( pink, lightpink, hotpink, deeppink
  , palevioletred, mediumvioletred
  )

{-| The Pink range of Colors.

# HTML/CSS color names

@docs pink, lightpink, hotpink, deeppink
  , palevioletred, mediumvioletred
-}


import Element exposing (Color, rgb255)


{-|rgb(255, 192, 203)
#FFC0CB
 -}
pink : Color
pink =
  rgb255 255 192 203


{-|rgb(255, 182, 193)
#FFB6C1
-}
lightpink : Color
lightpink =
  rgb255 255 182 193


{-|rgb(255, 105, 180)
#FF69B4
-}
hotpink : Color
hotpink =
  rgb255 255 105 180


{-|rgb(255, 20, 147)
#FF1493
-}
deeppink : Color
deeppink =
  rgb255 255 20 147


{-|rgb(219, 112, 147)
#DB7093
-}
palevioletred : Color
palevioletred =
  rgb255 219 112 147


{-|rgb(199, 21, 133)
#C71585
-}
mediumvioletred : Color
mediumvioletred =
  rgb255 199 21 133