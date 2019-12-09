module Main exposing (main)


{- Run this example in elm reactor in order to view the colors.
-}

import Browser
import Color.Black exposing (black)
import Color.Grey exposing (grey)
import Color.White exposing (white)
import Colors.Beige as Beige
import Colors.Black as Black
import Colors.Blue as Blue
import Colors.Brown as Brown
import Colors.Cyan as Cyan
import Colors.Gold as Gold
import Colors.Gray as Gray
import Colors.Green as Green
import Colors.Grey as Grey
import Colors.Ivory as Ivory
import Colors.Lavender as Lavender
import Colors.Magenta as Magenta
import Colors.Maroon as Maroon
import Colors.Orange as Orange
import Colors.Peach as Peach
import Colors.Pink as Pink
import Colors.Purple as Purple
import Colors.Red as Red
import Colors.Silver as Silver
import Colors.Tan as Tan
import Colors.Teal as Teal
import Colors.Turquoise as Turquoise
import Colors.White as White
import Colors.Yellow as Yellow
import Element as El exposing (Element, Color, el, column, wrappedRow, centerX, height, width, fill, padding, paddingEach, paddingXY, pointer, px, spacing, text)
import Element.Background as Background
import Element.Border as Border
import Element.Events exposing (onClick)
import Element.Font as Font
import Html exposing (Html)



-- MODEL


init : Model
init =
  { colorRange = Nothing }


type alias Model =
  { colorRange : Maybe String }


-- UPDATE


type Msg =
  SelectColor String


update : Msg -> Model -> Model
update msg model =
  { model | colorRange = Just (msg |> selectedColor) }


selectedColor : Msg -> String
selectedColor (SelectColor color) =
  color


-- VIEW


view : Model -> Html Msg
view model =
  El.layout
    [ width fill
    , Font.color black
    , paddingEach
        { left = 0
        , top = 0
        , right = 0
        , bottom = 20
        }
    ]
    <|
      column
        [ width fill
        , spacing 20
        ]
        [ navbar

        , column
          [ paddingXY 20 0
          , width fill
          ]
          [ showColorRange model.colorRange ]
        ]


navbar : Element Msg
navbar =
  wrappedRow
    [ width fill
    , padding 10
    , spacing 5
    , Background.color grey
    ]
    (
      [ colorSelector "Beige"
      , colorSelector "Black"
      , colorSelector "Blue"
      , colorSelector "Brown"
      , colorSelector "Cyan"
      , colorSelector "Gold"
      , colorSelector "Gray"
      , colorSelector "Green"
      , colorSelector "Grey"
      , colorSelector "Ivory"
      , colorSelector "Lavender"
      , colorSelector "Magenta"
      , colorSelector "Maroon"
      , colorSelector "Orange"
      , colorSelector "Peach"
      , colorSelector "Pink"
      , colorSelector "Purple"
      , colorSelector "Red"
      , colorSelector "Silver"
      , colorSelector "Tan"
      , colorSelector "Teal"
      , colorSelector "Turquoise"
      , colorSelector "White"
      , colorSelector "Yellow"
      ]
      |> List.intersperse
        ( el
            [ Font.color white ]
            (text "|")
        )
    )


colorSelector : String -> Element Msg
colorSelector color =
  el
    [ onClick (SelectColor color)
    , pointer
    ]
    ( text color)


showColorRange : Maybe String -> Element Msg
showColorRange color =
  case color of
    Just "Beige" ->
      viewColorRange
        Beige.heading
        Beige.colors

    Just "Black" ->
      viewColorRange
        Black.heading
        Black.colors

    Just "Blue" ->
      viewColorRange
        Blue.heading
        Blue.colors

    Just "Brown" ->
      viewColorRange
        Brown.heading
        Brown.colors

    Just "Cyan" ->
      viewColorRange
        Cyan.heading
        Cyan.colors

    Just "Gold" ->
      viewColorRange
        Gold.heading
        Gold.colors

    Just "Gray" ->
      viewColorRange
        Gray.heading
        Gray.colors

    Just "Green" ->
      viewColorRange
        Green.heading
        Green.colors

    Just "Grey" ->
      viewColorRange
        Grey.heading
        Grey.colors

    Just "Ivory" ->
      viewColorRange
        Ivory.heading
        Ivory.colors

    Just "Lavender" ->
      viewColorRange
        Lavender.heading
        Lavender.colors

    Just "Magenta" ->
      viewColorRange
        Magenta.heading
        Magenta.colors

    Just "Maroon" ->
      viewColorRange
        Maroon.heading
        Maroon.colors

    Just "Orange" ->
      viewColorRange
        Orange.heading
        Orange.colors

    Just "Peach" ->
      viewColorRange
        Peach.heading
        Peach.colors

    Just "Pink" ->
      viewColorRange
        Pink.heading
        Pink.colors

    Just "Purple" ->
      viewColorRange
        Purple.heading
        Purple.colors

    Just "Red" ->
      viewColorRange
        Red.heading
        Red.colors

    Just "Silver" ->
      viewColorRange
        Silver.heading
        Silver.colors

    Just "Tan" ->
      viewColorRange
        Tan.heading
        Tan.colors

    Just "Teal" ->
      viewColorRange
        Teal.heading
        Teal.colors

    Just "Turquoise" ->
      viewColorRange
        Turquoise.heading
        Turquoise.colors

    Just "White" ->
      viewColorRange
        White.heading
        White.colors

    Just "Yellow" ->
      viewColorRange
        Yellow.heading
        Yellow.colors

    Just _ ->
      el
        [ centerX ]
        ( text "I don't know that color, please select a color range" )

    Nothing ->
      el
        [ centerX ]
        ( text "Select a Color Range" )


viewColorRange : Element Msg -> List (Color, String) -> Element Msg
viewColorRange heading colors =
  column
    [ width fill
    , spacing 10
    ]
    ( heading
      ::
      ( colors |> List.map showColor )
    )


showColor : (Color, String) -> Element Msg
showColor (color, name) =
  column
    [ width fill 
    , spacing 5
    ]
    [ el []
        ( text name )

    , el
        [ width fill
        , height (px 50)
        , Background.color color
        , Border.color black
        , Border.solid
        , Border.width 1
        ]
        ( El.none )
    ]


-- Program


main : Program () Model Msg
main =
  Browser.sandbox
    { init = init
    , update = update
    , view = view
    }


