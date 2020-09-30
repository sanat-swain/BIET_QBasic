DIM x AS INTEGER

SCREEN 13

CLS

FOR x = 0 TO 159
    LINE (159 - x, 99 - x)-(160 + x, 100 + x), x, B
NEXT x

SLEEP

