DIM Numbers(5) AS INTEGER
DIM SearchNum AS INTEGER
DIM x AS INTEGER
DIM Found AS INTEGER

CONST False = 0
CONST True = 1

CLS

FOR x = 1 TO 5
    INPUT "Enter Number: ", Numbers(x)
NEXT x

CLS

INPUT "Search Number: ", SearchNum

PRINT
PRINT

Found = False

FOR x = 1 TO 5
    IF SearchNum = Numbers(x) THEN
        Found = True
    END IF
NEXT x

IF Found = True THEN
    PRINT "The Number Is In The Array"
ELSE
    PRINT "The Number Is Not In The Array"
END IF

