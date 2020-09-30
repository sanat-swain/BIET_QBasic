DIM Numbers(10) AS INTEGER
DIM High AS INTEGER
DIM Low AS INTEGER
DIM x AS INTEGER

CLS

FOR x = 1 TO 10
    INPUT "Enter Number: ", Numbers(x)
NEXT x

High = Numbers(1)
Low = Numbers(1)

FOR x = 2 TO 10
    IF Numbers(x) > High THEN
        High = Numbers(x)
    ELSEIF Numbers(x) < Low THEN
        Low = Numbers(x)
    END IF
NEXT x

CLS

PRINT "Array Numbers:"
FOR x = 1 TO 10
    PRINT Numbers(x); " ";
NEXT x

PRINT
PRINT
PRINT "The Highest Number: "; High
PRINT "The Lowest Number: "; Low

