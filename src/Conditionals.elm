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



-- Exercise 3: Age Group Classifier using ifElse


classifyAge : Int -> String
classifyAge age =
    if age >= 0 && age <= 12 then
        "Child"

    else if age >= 13 && age <= 19 then
        "Teenager"

    else if age >= 20 && age <= 64 then
        "Adult"

    else if age >= 65 && age <= 122 then
        "Senior"

    else if age >= 123 && age <= 968 then
        "Guinness World Records, let's goooooooo!"

    else if age >= 969 then
        "Methuselah?!"

    else
        "Invalid Age"



--Exercise 4: Days of Christmas using if-else


getGiftForDay : Int -> String
getGiftForDay day =
    if day == 1 then
        "A Partridge in a Pear Tree"

    else if day == 2 then
        "Two Turtle Doves"

    else if day == 3 then
        "Three French Hens"

    else if day == 4 then
        "Four Calling Birds"

    else if day == 5 then
        "Five Golden Rings"

    else if day == 6 then
        "Six Geese a Laying"

    else if day == 7 then
        "Seven Swans a Swimming"

    else if day == 8 then
        "Eight Maids a Milking"

    else if day == 9 then
        "Nine Ladies Dancing"

    else if day == 10 then
        "Ten Lords a Leaping"

    else if day == 11 then
        "Eleven Pipers Piping"

    else if day == 12 then
        "Twelve Drummers Drumming"

    else
        "Invalid Day"
