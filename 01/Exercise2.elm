module Main exposing (..)

import String
import Html


annotateName name =
    name ++ " - length: " ++ toString (String.length name)


processName name =
    if String.length name > 10 then
        String.toUpper name
    else
        name


main =
    processName "Jamie Curle"
        |> annotateName
        |> Html.text
