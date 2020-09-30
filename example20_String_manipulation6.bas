DIM Wrd AS STRING
DIM x AS INTEGER

CLS

INPUT "Enter Word: ", Wrd

FOR x = 1 TO LEN(Wrd)
    PRINT MID$(Wrd, x, 1)
NEXT x

