module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

main : Html msg
main =
  div
    []
    [ p [] [ text "Hi!" ]
    , p [] [ text "This is just an example app for showing how easy it is to write an Sprockets plugin. This text actually comes from "
           , a [ href "http://elm-lang.org/" ] [ text "Elm" ]
           , text " which just went through Sprockets!" ] ]
