REM This program will check each character in the string and separates
REM the character into letters, numbers and other characters.

DIM UI AS STRING
DIM TC AS STRING
DIM LC AS STRING
DIM NC AS STRING
DIM OC AS STRING
DIM x AS INTEGER

CLS

INPUT "Enter String To Separate: ", UI

FOR x = 1 TO LEN(UI)
    TC = MID$(UI, x, 1)

    IF (ASC(TC) > 64 AND ASC(TC) < 91) OR (ASC(TC) > 96 AND ASC(TC) < 123) THEN
        LC = LC + TC
    ELSEIF ASC(TC) > 47 AND ASC(TC) < 58 THEN
        NC = NC + TC
    ELSE
        OC = OC + TC
    END IF
NEXT x

PRINT
PRINT "Letters: "; LC
PRINT "Numbers: "; NC
PRINT "Other: "; OC

