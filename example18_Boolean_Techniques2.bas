DIM Numbers(5) AS INTEGER
DIM SearchNum AS INTEGER
DIM x AS INTEGER
DIM Found AS STRING

CLS

FOR x = 1 TO 5
    INPUT "Enter Number: ", Numbers(x)
NEXT x

CLS

INPUT "Search Number: ", SearchNum

PRINT
PRINT

Found = "FALSE"

FOR x = 1 TO 5
    IF SearchNum = Numbers(x) THEN
        Found = "TRUE"
    END IF
NEXT x

IF Found = "TRUE" THEN
    PRINT "The Number Is In The Array"
ELSE
    PRINT "The Number Is Not In The Array"
END IF

