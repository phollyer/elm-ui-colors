module Color.Rgba.Blue exposing
    ( aliceblue
    , lavender
    , powderblue
    , lightblue
    , lightskyblue
    , skyblue
    , deepskyblue
    , lightsteelblue
    , dodgerblue
    , cornflowerblue
    , steelblue
    , cadetblue
    , mediumslateblue
    , slateblue
    , darkslateblue
    , royalblue
    , blue
    , mediumblue
    , darkblue
    , navy
    , midnightblue
    , blueviolet
    , indigo
    )

{-| The Blue range of Colors.


# HTML/CSS color names

@docs aliceblue
@docs lavender
@docs powderblue
@docs lightblue
@docs lightskyblue
@docs skyblue
@docs deepskyblue
@docs lightsteelblue
@docs dodgerblue
@docs cornflowerblue
@docs steelblue
@docs cadetblue
@docs mediumslateblue
@docs slateblue
@docs darkslateblue
@docs royalblue
@docs blue
@docs mediumblue
@docs darkblue
@docs navy
@docs midnightblue
@docs blueviolet
@docs indigo

-}

import Element exposing (Color, rgba255)


{-| rgba(240, 248, 255)
#F0F8FF
-}
aliceblue : Float -> Color
aliceblue =
    rgba255 240 248 255


{-| rgba(230, 230, 250)
#E6E6FA
-}
lavender : Float -> Color
lavender =
    rgba255 230 230 250


{-| rgba(176, 224, 230)
#B0E0E6
-}
powderblue : Float -> Color
powderblue =
    rgba255 176 224 230


{-| rgba(173, 216, 230)
#ADD8E6
-}
lightblue : Float -> Color
lightblue =
    rgba255 173 216 230


{-| rgba(135, 206, 250)
#87CEFA
-}
lightskyblue : Float -> Color
lightskyblue =
    rgba255 135 206 250


{-| rgba(135, 206, 235)
#87CEEB
-}
skyblue : Float -> Color
skyblue =
    rgba255 135 206 235


{-| rgba(0, 191, 255)
#00BFFF
-}
deepskyblue : Float -> Color
deepskyblue =
    rgba255 0 191 255


{-| rgba(176, 196, 222)
#B0C4DE
-}
lightsteelblue : Float -> Color
lightsteelblue =
    rgba255 176 196 222


{-| rgba(30, 144, 255)
#1E90FF
-}
dodgerblue : Float -> Color
dodgerblue =
    rgba255 30 144 255


{-| rgba(100, 149, 237)
#6495ED
-}
cornflowerblue : Float -> Color
cornflowerblue =
    rgba255 100 149 237


{-| rgba(70, 130, 180)
#4682B4
-}
steelblue : Float -> Color
steelblue =
    rgba255 70 130 180


{-| rgba(95, 158, 160)
#5F9EA0
-}
cadetblue : Float -> Color
cadetblue =
    rgba255 95 158 160


{-| rgba(123, 104, 238)
#7B68EE
-}
mediumslateblue : Float -> Color
mediumslateblue =
    rgba255 123 104 238


{-| rgba(106, 90, 205)
#6A5ACD
-}
slateblue : Float -> Color
slateblue =
    rgba255 106 90 205


{-| rgba(72, 61, 139)
#483D8B
-}
darkslateblue : Float -> Color
darkslateblue =
    rgba255 72 61 139


{-| rgba(65, 105, 225)
#4169E1
-}
royalblue : Float -> Color
royalblue =
    rgba255 65 105 225


{-| rgba(0, 0, 255)
#0000FF
-}
blue : Float -> Color
blue =
    rgba255 0 0 255


{-| rgba(0, 0, 205)
#0000CD
-}
mediumblue : Float -> Color
mediumblue =
    rgba255 0 0 205


{-| rgba(0, 0, 139)
#00008B
-}
darkblue : Float -> Color
darkblue =
    rgba255 0 0 139


{-| rgba(0, 0, 128)
#000080
-}
navy : Float -> Color
navy =
    rgba255 0 0 128


{-| rgba(25, 25, 112)
#191970
-}
midnightblue : Float -> Color
midnightblue =
    rgba255 25 25 112


{-| rgba(138, 43, 226)
#8A2BE2
-}
blueviolet : Float -> Color
blueviolet =
    rgba255 138 43 226


{-| rgba(75, 0, 130)
#4B0082
-}
indigo : Float -> Color
indigo =
    rgba255 75 0 130
