DIM x AS INTEGER

SCREEN 13

CLS

WHILE INKEY$ = ""
    FOR x = 0 TO 99
        RANDOMIZE TIMER
        CIRCLE (159, 99), x, INT(RND * 256)
    NEXT x
WEND
SLEEP

