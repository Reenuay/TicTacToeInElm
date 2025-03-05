module Font.Size exposing (basic)

import Element exposing (Attribute, modular)
import Element.Font as Font


scaled : Int -> Int
scaled =
    modular 30 1.5 >> floor


basic : Attribute msg
basic =
    Font.size (scaled 1)
