DIM x AS INTEGER
DIM y AS INTEGER

SCREEN _NEWIMAGE(600, 600, 256)

CLS

y = 0

FOR x = 0 TO 299
    LINE (299 - x, 299 - x)-(300 + x, 300 + x), x - y, B

    IF y = 3 THEN
        y = 0
    END IF

    y = y + 1
NEXT x

SLEEP

