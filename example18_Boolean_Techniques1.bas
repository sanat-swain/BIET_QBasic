DIM Numbers(5) AS INTEGER
DIM SearchNum AS INTEGER
DIM x AS INTEGER
DIM Found AS INTEGER

CLS

FOR x = 1 TO 5
    INPUT "Enter Number: ", Numbers(x)
NEXT x

CLS

INPUT "Search Number: ", SearchNum

PRINT
PRINT

Found = 0

FOR x = 1 TO 5
    IF SearchNum = Numbers(x) THEN
        Found = 1
    END IF
NEXT x

IF Found = 1 THEN
    PRINT "The Number Is In The Array"
ELSE
    PRINT "The Number Is Not In The Array"
END IF

