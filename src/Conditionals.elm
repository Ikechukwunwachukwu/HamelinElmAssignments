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



--Exercise 2: Character Categorizer using case expression


categoryOfCharacter : Char -> String
categoryOfCharacter char =
    case Char.toLower char of
        'a' ->
            "Vowel"

        'e' ->
            "Vowel"

        'i' ->
            "Vowel"

        'o' ->
            "Vowel"

        'u' ->
            "Vowel"

        '0' ->
            "Digit"

        '1' ->
            "Digit"

        '2' ->
            "Digit"

        '3' ->
            "Digit"

        '4' ->
            "Digit"

        '5' ->
            "Digit"

        '6' ->
            "Digit"

        '7' ->
            "Digit"

        '8' ->
            "Digit"

        '9' ->
            "Digit"

        _ ->
            if Char.isAlpha char then
                "Consonant"

            else
                "Unknown"
