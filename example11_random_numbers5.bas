DIM x AS INTEGER
DIM RNum AS INTEGER

CLS

FOR x = 1 TO 50
    RANDOMIZE TIMER
    RNum = (RND * 10) + 1
    PRINT RNum;
NEXT x

