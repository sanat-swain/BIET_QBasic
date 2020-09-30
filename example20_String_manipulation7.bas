DIM Wrd AS STRING
DIM x AS INTEGER

CLS

INPUT "Enter Word: ", Wrd

FOR x = 1 TO LEN(Wrd)
    LOCATE x + 10, x + 10
    PRINT MID$(Wrd, x, 1)
NEXT x

