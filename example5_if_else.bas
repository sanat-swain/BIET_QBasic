DIM Num1 AS INTEGER
DIM Num2 AS INTEGER

CLS

INPUT "Enter First Number: ", Num1
INPUT "Enter Second Number: ", Num2

IF Num1 > Num2 THEN
    PRINT Num1; " is greater than "; Num2
ELSEIF Num2 > Num1 THEN
    PRINT Num2; " is greater than "; Num1
ELSE
    PRINT Num1; " is equal to "; Num2
END IF

