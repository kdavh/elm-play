module Hello exposing (..)

import Html exposing (text, div)


addOne : Int -> Int
addOne x =
    x + 1


main =
    div []
        [ div [] [ text "Hello" ]
        , div [] [ text (toString 2) ]
        ]
