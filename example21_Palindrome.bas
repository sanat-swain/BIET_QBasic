DIM Wrd AS STRING
DIM RevWrd AS STRING
DIM x AS INTEGER

CLS

INPUT "Enter Word: ", Wrd

FOR x = LEN(Wrd) TO 1 STEP -1
    RevWrd = RevWrd + MID$(Wrd, x, 1)
NEXT x

PRINT
PRINT "Original Word: "; LCASE$(Wrd)
PRINT "Reverse Word: "; LCASE$(RevWrd)

IF LCASE$(Wrd) = LCASE$(RevWrd) THEN
    PRINT "The Word Is A Palindrome"
ELSE
    PRINT "The Word Is Not A Palindrome"
END IF

