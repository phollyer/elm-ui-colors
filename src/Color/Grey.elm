module Color.Grey exposing
  ( gainsboro
  , lightgrey, darkgrey, grey, dimgrey
  , silver
  , lightslategrey, slategrey, darkslategrey
  , black
  )

{-| The Grey range of Colors.

# HTML/CSS color names

@docs gainsboro
  , lightgrey, darkgrey, grey, dimgrey
  , silver
  , lightslategrey, slategrey, darkslategrey
  , black
-}


import Element exposing (Color, rgb255)


{-|rgb(220, 220, 220)
#DCDCDC
-}
gainsboro : Color
gainsboro =
  rgb255 220 220 220


{-|rgb(211, 211, 211)
#D3D3D3
-}
lightgrey : Color
lightgrey =
  rgb255 211 211 211


{-|rgb(192, 192, 192)
#C0C0C0
-}
silver : Color
silver =
  rgb255 192 192 192


{-|rgb(169, 169, 169)
#A9A9A9
-}
darkgrey : Color
darkgrey =
  rgb255 169 169 169


{-|rgb(128, 128, 128)
#808080
-}
grey : Color
grey =
  rgb255 128 128 128


{-|rgb(105, 105, 105)
#696969
-}
dimgrey : Color
dimgrey =
  rgb255 105 105 105


{-|rgb(119, 136, 153)
#778899
-}
lightslategrey : Color
lightslategrey =
  rgb255 119 136 153


{-|rgb(112, 128, 144)
#708090
-}
slategrey : Color
slategrey =
  rgb255 112 128 144


{-|rgb(47, 79, 79)
#2F4F4F
-}
darkslategrey : Color
darkslategrey =
  rgb255 47 79 79


{-|rgb(0, 0, 0)
#000000
-}
black : Color
black =
  rgb255 0 0 0