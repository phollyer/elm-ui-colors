module Color.Cyan exposing
  ( aqua, cyan, lightcyan, darkcyan
  , aquamarine, mediumaquamarine
  , paleturquoise, turquoise, mediumturquoise, darkturquoise
  , lightseagreen
  , cadetblue
  , teal
  )

{-| The Cyan range of Colors.

# HTML/CSS color names

@docs aqua, cyan, lightcyan, darkcyan
  , aquamarine, mediumaquamarine
  , paleturquoise, turquoise, mediumturquoise, darkturquoise
  , lightseagreen
  , cadetblue
  , teal
-}


import Element exposing (Color, rgb255)


{-|rgb(224, 255, 255)
#E0FFFF
-}
lightcyan : Color
lightcyan =
  rgb255 224 255 255


{-|rgb(0, 255, 255)
#00FFFF
-}
cyan : Color
cyan =
  rgb255 0 255 255


{-|rgb(0, 255, 255)
#00FFFF
-}
aqua : Color
aqua =
  cyan


{-|rgb(127, 255, 212)
#7FFFD4
-}
aquamarine : Color
aquamarine =
  rgb255 127 255 212


{-|rgb(102, 205, 170)
#66CDAA
-}
mediumaquamarine : Color
mediumaquamarine =
  rgb255 102 205 170


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


{-|rgb(32, 178, 170)
#20B2AA
-}
lightseagreen : Color
lightseagreen =
  rgb255 32 178 170


{-|rgb(95, 158, 160)
#5F9EA0
-}
cadetblue : Color
cadetblue =
  rgb255 95 158 160


{-|rgb(0, 139, 139)
#008B8B
-}
darkcyan : Color
darkcyan =
  rgb255 0 139 139


{-|rgb(0, 128, 128)
#008080
-}
teal : Color
teal =
  rgb255 0 128 128