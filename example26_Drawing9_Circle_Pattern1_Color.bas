DIM x AS INTEGER

SCREEN 13

CLS

FOR x = 0 TO 255
    CIRCLE (x, x), x, x
NEXT x

