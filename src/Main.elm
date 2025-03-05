module Main exposing (main)

import Element exposing (Element, noHover, padding)
import Element.Font
import Font
import Font.Size
import Html exposing (Html)


view : Element Never
view =
    Element.text "Hello, Elm!"


main : Html Never
main =
    Element.layoutWith
        { options = [ noHover ] }
        [ Font.primary, Font.Size.basic, padding 5 ]
        view
