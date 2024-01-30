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



--Exercise 4: Days of Christmas using case


getGiftFortheDay : Int -> String
getGiftFortheDay day =
    case day of
        1 ->
            "A Partridge in a Pear Tree"

        2 ->
            "Two Turtle Doves"

        3 ->
            "Three French Hens"

        4 ->
            "Four Calling Birds"

        5 ->
            "Five Golden Rings"

        6 ->
            "Six Geese a Laying"

        7 ->
            "Seven Swans a Swimming"

        8 ->
            "Eight Maids a Milking"

        9 ->
            "Nine Ladies Dancing"

        10 ->
            "Ten Lords a Leaping"

        11 ->
            "Eleven Pipers Piping"

        12 ->
            "Twelve Drummers Drumming"

        _ ->
            "Invalid Day"



-- Exercise 5: Valid Date Checker using ifElse


checkValidDate : String -> Int -> String
checkValidDate month day =
    if List.member month [ "January", "March", "May", "July", "August", "October", "December" ] then
        if day >= 1 && day <= 31 then
            "Valid Date"

        else
            "Invalid Date: " ++ month ++ " has only 31 days"

    else if List.member month [ "April", "June", "September", "November" ] then
        if day >= 1 && day <= 30 then
            "Valid Date"

        else
            "Invalid Date: " ++ month ++ " has only 30 days"

    else if month == "February" then
        if day >= 1 && day <= 28 then
            "Valid Date"

        else
            "Invalid Date: February has only 28 days"

    else
        "Invalid Date: '" ++ month ++ "' is not a valid month"



--Exercise 5: Valid Date Checker using case


checkCorrectDate : String -> Int -> String
checkCorrectDate month day =
    case month of
        "January" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: January has only 31 days"

        "February" ->
            if day >= 1 && day <= 28 then
                "Valid Date"

            else
                "Invalid Date: February has only 28 days"

        "March" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: March has only 31 days"

        "April" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: April has only 30 days"

        "May" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: May has only 31 days"

        "June" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: June has only 30 days"

        "July" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: July has only 31 days"

        "August" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: August has only 31 days"

        "September" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: September has only 30 days"

        "October" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: October has only 31 days"

        "November" ->
            if day >= 1 && day <= 30 then
                "Valid Date"

            else
                "Invalid Date: November has only 30 days"

        "December" ->
            if day >= 1 && day <= 31 then
                "Valid Date"

            else
                "Invalid Date: December has only 31 days"

        _ ->
            "Invalid Date: '" ++ month ++ "' is not a valid month"



--Exercise 6: Traffic Light Simulator
--A function to simulate a traffic light using if-else statements


simulateTrafficLight : String -> String
simulateTrafficLight colour =
    if colour == "Red" then
        "Stop"

    else if colour == "Yellow" then
        "Prepare to stop"

    else if colour == "Green" then
        "Go"

    else
        colour ++ "? Gurl, Are we on Mars? I need a break!"
