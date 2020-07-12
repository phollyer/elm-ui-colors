module Color.Rgba.Purple exposing
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
@docs thistle
@docs plum
@docs violet, blueviolet, darkviolet
@docs orchid, mediumorchid, darkorchid
@docs fuchsia
@docs magenta, darkmagenta
@docs mediumpurple, purple
@docs indigo

-}

import Element exposing (Color, rgba255)


{-| rgba(230, 230, 250)
#E6E6FA
-}
lavender : Float -> Color
lavender =
    rgba255 230 230 250


{-| rgba(216, 191, 216)
#D8BFD8
-}
thistle : Float -> Color
thistle =
    rgba255 216 191 216


{-| rgba(221, 160, 221)
#DDA0DD
-}
plum : Float -> Color
plum =
    rgba255 221 160 221


{-| rgba(238, 130, 238)
#EE82EE
-}
violet : Float -> Color
violet =
    rgba255 238 130 238


{-| rgba(218, 112, 214)
#DA70D6
-}
orchid : Float -> Color
orchid =
    rgba255 218 112 214


{-| rgba(255, 0, 255)
#FF00FF
-}
fuchsia : Float -> Color
fuchsia =
    rgba255 255 0 255


{-| rgba(255, 0, 255)
#FF00FF
-}
magenta : Float -> Color
magenta =
    fuchsia


{-| rgba(186, 85, 211)
#BA55D3
-}
mediumorchid : Float -> Color
mediumorchid =
    rgba255 186 85 211


{-| rgba(147, 112, 219)
#9370DB
-}
mediumpurple : Float -> Color
mediumpurple =
    rgba255 147 112 219


{-| rgba(138, 43, 226)
#8A2BE2
-}
blueviolet : Float -> Color
blueviolet =
    rgba255 138 43 226


{-| rgba(148, 0, 211)
#9400D3
-}
darkviolet : Float -> Color
darkviolet =
    rgba255 148 0 211


{-| rgba(153, 50, 204)
#9932CC
-}
darkorchid : Float -> Color
darkorchid =
    rgba255 153 50 204


{-| rgba(139, 0, 139)
#8B008B
-}
darkmagenta : Float -> Color
darkmagenta =
    rgba255 139 0 139


{-| rgba(128, 0, 128)
#800080
-}
purple : Float -> Color
purple =
    rgba255 128 0 128


{-| rgba(75, 0, 130)
#4B0082
-}
indigo : Float -> Color
indigo =
    rgba255 75 0 130
