module Color.Rgba.Orange exposing
    ( coral
    , tomato
    , orangered, orange, darkorange
    , gold
    )

{-| The Orange range of Colors.


# HTML/CSS color names

@docs coral
@docs tomato
@docs orangered, orange, darkorange
@docs gold

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 127, 80)
#FF7F50
-}
coral : Float -> Color
coral =
    rgba255 255 127 80


{-| rgba(255, 99, 71)
#FF6347
-}
tomato : Float -> Color
tomato =
    rgba255 255 99 71


{-| rgba(255, 69, 0)
#FF4500
-}
orangered : Float -> Color
orangered =
    rgba255 255 69 0


{-| rgba(255, 215, 0)
#FFD700
-}
gold : Float -> Color
gold =
    rgba255 255 215 0


{-| rgba(255, 165, 0)
#FFA500
-}
orange : Float -> Color
orange =
    rgba255 255 165 0


{-| rgba(255, 140, 0)
#FF8C00
-}
darkorange : Float -> Color
darkorange =
    rgba255 255 140 0
