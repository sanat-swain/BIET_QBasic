DIM x AS INTEGER

CLS

FOR x = 1 TO 50
    RANDOMIZE TIMER
    PRINT INT(RND * 10) + 1;
NEXT x

