module Main exposing (..)

import Html


(~~) x y =
    x ++ "  lol " ++ y


main =
    "hello" ~~ "wut " |> Html.text
