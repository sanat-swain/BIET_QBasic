DIM Num1 AS SINGLE
DIM Num2 AS SINGLE
DIM Sel AS STRING

DO
    CLS

    INPUT "Enter First Number: ", Num1
    INPUT "Enter Second Number: ", Num2

    PRINT
    DO
        PRINT "A) Add"
        PRINT "D) Divide"
        PRINT "M) Multiply"
        PRINT "S) Subtract"
        INPUT "Enter Selection: ", Sel

        Sel = UCASE$(Sel)

    LOOP UNTIL Sel = "A" OR Sel = "D" OR Sel = "M" OR Sel = "S"


    PRINT

    SELECT CASE Sel
        CASE "A"
            PRINT "Answer:"; Num1 + Num2
        CASE "D"
            PRINT "Answer:"; Num1 / Num2
        CASE "M"
            PRINT "Answer:"; Num1 * Num2
        CASE "S"
            PRINT "Answer:"; Num1 - Num2
    END SELECT

    PRINT

    DO
        INPUT "Make Another Calculation (Y/N): ", Sel
        Sel = UCASE$(Sel)
    LOOP UNTIL Sel = "Y" OR Sel = "N"

LOOP UNTIL Sel = "N"

