DIM x AS INTEGER

SCREEN _NEWIMAGE(600, 600, 256)

CLS

FOR x = 0 TO 700
    CIRCLE (x, x), x, x
NEXT x

SLEEP

