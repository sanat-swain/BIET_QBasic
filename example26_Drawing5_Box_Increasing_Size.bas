DIM x AS INTEGER

SCREEN 13

CLS

FOR x = 0 TO 75
    LINE (159 - x, 99 - x)-(160 + x, 100 + x), 45, B
    SLEEP
NEXT x


