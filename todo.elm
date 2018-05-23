module Main exposing (main)

import Html exposing (Html, button, div, span, text)
import Html.Events exposing (onClick)


model =
    0


type Msg
    = Increment
    | Decrement


main =
    Html.beginnerProgram
        { model = model
        , view = view
        , update = update
        }


update msg model =
    case msg of
        Increment ->
            model + 1

        Decrement ->
            model - 1


view model =
    div
        []
        [ button
            [ onClick Decrement ]
            [ text "-" ]
        , span
            []
            [ text (toString model) ]
        , button
            [ onClick Increment ]
            [ text "+" ]
        ]