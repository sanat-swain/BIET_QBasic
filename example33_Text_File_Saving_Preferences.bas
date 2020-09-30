DIM Col1 AS INTEGER
DIM Col2 AS INTEGER
DIM Col3 AS INTEGER
DIM Sel AS STRING

SCREEN 13

OPEN "pref.dat" FOR BINARY AS #1
IF LOF(1) = 0 THEN
    CLOSE #1
    OPEN "pref.dat" FOR OUTPUT AS #1
    WRITE #1, 45
    WRITE #1, 45
    WRITE #1, 45
END IF

CLOSE #1

OPEN "pref.dat" FOR INPUT AS #1
INPUT #1, Col1
INPUT #1, Col2
INPUT #1, Col3
CLOSE #1

LINE (20, 20)-(60, 30), Col1, BF
LINE (50, 50)-(100, 60), Col2, BF
LINE (80, 80)-(140, 90), Col3, BF

DO
LOOP WHILE INKEY$ = ""

SCREEN 12

DO
    INPUT "Change The Color Y/N: ", Sel
    Sel = UCASE$(Sel)
LOOP UNTIL Sel = "Y" OR Sel = "N"

IF Sel = "Y" THEN
    INPUT "Enter Color 1: ", Col1
    INPUT "Enter Color 2: ", Col2
    INPUT "Enter Color 3: ", Col3

    OPEN "pref.dat" FOR OUTPUT AS #1
    WRITE #1, Col1
    WRITE #1, Col2
    WRITE #1, Col3
    CLOSE #1
END IF

