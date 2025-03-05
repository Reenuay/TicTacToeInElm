module Font exposing (primary)

import Element exposing (Attribute)
import Element.Font as Font


primary : Attribute msg
primary =
    Font.family
        [ Font.typeface "Alice-and-the-Wicked-Monster"
        , Font.monospace
        ]
