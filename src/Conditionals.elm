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



{- Exercise 1: Grade Calculation using a case expression
   checkGradeFromScore : Int -> String
   checkGradeFromScore score =
       case score of
           90 to 100 -> "A"
           80 to 89 -> "B"
           70 to 79 -> "C"
           60 to 69 -> "D"
           0 to 59 -> "F"
            _ -> "Invalid Score"
-}
{- checkGradeFromScore : Int -> String
   ccheckGradeFromScoreecore =
          case score of
           90 .. 100 -> "A"
           80 .. 89 -> "B"
           70 .. 79 -> "C"
           60 .. 69 -> "D"
           0 .. 59 -> "F"
           _ -> "Invalid Score"
-}
{- For Exercise 1, I prefer solving this problem with a ifElse statement,
   because it came easier than trying to capture the range with a  case statement.
   Initially I had tried using "to" to capture the range, but it was messing with my code.
   Now, I can't imagine typing out 0 to 59 in many branches. That works, but it's tedious.
   Also, I thought doing 90 .. 100, will expose everything in between. Lmao.
-}
