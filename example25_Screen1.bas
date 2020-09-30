REM SCREEN 0: Text-Mode
REM SCREEN 1: 320 x 200 Resolution, 4 Colors
REM SCREEN 2: 640 x 200 Resolution, Black and White
REM SCREEN 7: 320 x 200 Resolution, 16 Colors
REM SCREEN 8: 640 x 200 Resolution, 16 Colors
REM SCREEN 9: 640 x 350 Resolution,16 Colors
REM SCREEN 10: 640 x 350 Resolution, Black and White
REM SCREEN 11: 640 x 480 Resolution, Black and White
REM SCREEN 12: 640 x 480 Resolution, 16 Colors
REM SCREEN 13: 320 x 200 Resolution, 256 Colors
REM SCREEN 3, SCREEN 4, SCREEN 5, SCREEN 6 are not supported by QBasic 1.1 and QB64

DIM x AS INTEGER

SCREEN 12

CLS

FOR x = 0 TO 15
    COLOR x, 7
    PRINT "Hello "
NEXT x

