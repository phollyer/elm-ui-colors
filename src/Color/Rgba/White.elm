module Color.Rgba.White exposing
    ( white
    , snow
    , honeydew
    , mintcream
    , azure
    , aliceblue
    , ghostwhite
    , whitesmoke
    , seashell
    , beige
    , oldlace
    , floralwhite
    , ivory
    , antiquewhite
    , linen
    , lavenderblush
    , mistyrose
    , navajowhite
    )

{-| The White range of Colors.


# HTML/CSS color names

@docs white
@docs snow
@docs honeydew
@docs mintcream
@docs azure
@docs aliceblue
@docs ghostwhite
@docs whitesmoke
@docs seashell
@docs beige
@docs oldlace
@docs floralwhite
@docs ivory
@docs antiquewhite
@docs linen
@docs lavenderblush
@docs mistyrose
@docs navajowhite

-}

import Element exposing (Color, rgba255)


{-| rgba(255, 255, 255)
#FFFFFF
-}
white : Float -> Color
white =
    rgba255 255 255 255


{-| rgba(250, 250, 250)
#FFFAFA
-}
snow : Float -> Color
snow =
    rgba255 255 250 250


{-| rgba(240, 255, 240)
#F0FFF0
-}
honeydew : Float -> Color
honeydew =
    rgba255 240 255 240


{-| rgba(245, 255, 250)
#F5FFFA
-}
mintcream : Float -> Color
mintcream =
    rgba255 245 255 250


{-| rgba(240, 255, 255)
#F0FFFF
-}
azure : Float -> Color
azure =
    rgba255 240 255 255


{-| rgba(240, 248, 255)
#F0F8FF
-}
aliceblue : Float -> Color
aliceblue =
    rgba255 240 248 255


{-| rgba(248, 248, 255)
#F8F8FF
-}
ghostwhite : Float -> Color
ghostwhite =
    rgba255 248 248 255


{-| rgba(245, 245, 245)
#F5F5F5
-}
whitesmoke : Float -> Color
whitesmoke =
    rgba255 245 245 245


{-| rgba(255, 245, 238)
#FFF5EE
-}
seashell : Float -> Color
seashell =
    rgba255 255 245 238


{-| rgba(245, 245, 220)
#F5F5DC
-}
beige : Float -> Color
beige =
    rgba255 245 245 220


{-| rgba(253, 245, 230)
#FDF5E6
-}
oldlace : Float -> Color
oldlace =
    rgba255 253 245 230


{-| rgba(255, 250, 240)
#FFFAF0
-}
floralwhite : Float -> Color
floralwhite =
    rgba255 255 250 240


{-| rgba(255, 255, 240)
#FFFFF0
-}
ivory : Float -> Color
ivory =
    rgba255 255 255 240


{-| rgba(250, 235, 215)
#FAEBD7
-}
antiquewhite : Float -> Color
antiquewhite =
    rgba255 250 235 215


{-| rgba(250, 240, 230)
#FAF0E6
-}
linen : Float -> Color
linen =
    rgba255 250 240 230


{-| rgba(255, 240, 245)
#FFF0F5
-}
lavenderblush : Float -> Color
lavenderblush =
    rgba255 255 240 245


{-| rgba(255, 228, 255)
#FFE4E1
-}
mistyrose : Float -> Color
mistyrose =
    rgba255 255 228 255


{-| rgba(255, 222, 173)
#FFDEAD
-}
navajowhite : Float -> Color
navajowhite =
    rgba255 255 222 173
