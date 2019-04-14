module Tests exposing (all)

import App
import Expect
import String
import Test exposing (..)


all : Test
all =
    describe "A Test Suite"
        [ test "App.model.message should be set properly" <|
            \() ->
                Expect.equal (Tuple.first (App.init "../src/logo.svg") |> .message) "Congrats! Your Elm App is working!"
        , test "Addition" <|
            \() ->
                Expect.equal (3 + 7) 10
        , test "Subtraction" <|
            \() ->
                Expect.equal (9 - 1) 8
        , test "String.left" <|
            \() ->
                Expect.equal "a" (String.left 1 "abcdefg")
        , test "String.right" <|
            \() ->
                Expect.equal "g" (String.left 1 "abcdefg")
        , test "This test should fail" <|
            \() ->
                Expect.fail "failed as expected!"
        ]
