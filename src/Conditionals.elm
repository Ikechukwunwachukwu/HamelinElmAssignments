module Conditionals exposing (..)

--Exercise 1: Grade calculation using if-else statement


calculateGrade : Int -> String
calculateGrade score =
    if score >= 90 && score <= 100 then
        "A"

    else if score >= 80 && score <= 89 then
        "B"

    else if score >= 70 && score <= 79 then
        "C"

    else if score >= 60 && score <= 69 then
        "D"

    else if score >= 0 && score <= 59 then
        "F"

    else
        "Invalid Score"
