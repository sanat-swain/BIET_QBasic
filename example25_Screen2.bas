DIM x AS INTEGER

SCREEN _NEWIMAGE(800, 600, 256)

CLS

FOR x = 0 TO 255
    COLOR x
    PRINT "Hello ";
NEXT x

