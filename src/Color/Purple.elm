module Color.Purple exposing
  ( lavender
  , thistle
  , plum
  , violet, blueviolet, darkviolet
  , orchid, mediumorchid, darkorchid
  , fuchsia
  , magenta, darkmagenta
  , mediumpurple, purple
  , indigo
  )

{-| The Purple range of Colors.

# HTML/CSS color names

@docs lavender
  , thistle
  , plum
  , violet, blueviolet, darkviolet
  , orchid, mediumorchid, darkorchid
  , fuchsia
  , magenta, darkmagenta
  , mediumpurple, purple
  , indigo
-}


import Element exposing (Color, rgb255)


{-|rgb(230, 230, 250)
#E6E6FA
-}
lavender : Color
lavender =
  rgb255 230 230 250


{-|rgb(216, 191, 216)
#D8BFD8
-}
thistle : Color
thistle =
  rgb255 216 191 216


{-|rgb(221, 160, 221)
#DDA0DD
-}
plum : Color
plum =
  rgb255 221 160 221


{-|rgb(238, 130, 238)
#EE82EE
-}
violet : Color
violet =
  rgb255 238 130 238


{-|rgb(218, 112, 214)
#DA70D6
-}
orchid : Color
orchid =
  rgb255 218 112 214


{-|rgb(255, 0, 255)
#FF00FF
-}
fuchsia : Color
fuchsia =
  rgb255 255 0 255


{-|rgb(255, 0, 255)
#FF00FF
-}
magenta : Color
magenta =
  fuchsia


{-|rgb(186, 85, 211)
#BA55D3
-}
mediumorchid : Color
mediumorchid =
  rgb255 186 85 211


{-|rgb(147, 112, 219)
#9370DB
-}
mediumpurple : Color
mediumpurple =
  rgb255 147 112 219


{-|rgb(138, 43, 226)
#8A2BE2
-}
blueviolet : Color
blueviolet =
  rgb255 138 43 226


{-|rgb(148, 0, 211)
#9400D3
-}
darkviolet : Color
darkviolet =
  rgb255 148 0 211


{-|rgb(153, 50, 204)
#9932CC
-}
darkorchid : Color
darkorchid =
  rgb255 153 50 204


{-|rgb(139, 0, 139)
#8B008B
-}
darkmagenta : Color
darkmagenta =
  rgb255 139 0 139


{-|rgb(128, 0, 128)
#800080
-}
purple : Color
purple =
  rgb255 128 0 128


{-|rgb(75, 0, 130)
#4B0082
-}
indigo : Color
indigo =
  rgb255 75 0 130