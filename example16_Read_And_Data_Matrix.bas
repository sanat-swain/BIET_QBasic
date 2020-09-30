DIM x AS INTEGER
DIM y AS INTEGER
DIM Suit(4) AS STRING
DIM Rank(13) AS STRING
DIM Cards(4, 13) AS STRING

FOR x = 1 TO 4
    READ Suit(x)
NEXT x

FOR y = 1 TO 13
    READ Rank(y)
NEXT y

FOR x = 1 TO 4
    FOR y = 1 TO 13
        Cards(x, y) = Suit(x) + Rank(y)
    NEXT y
NEXT x

FOR x = 1 TO 4
    FOR y = 1 TO 13
        PRINT Cards(x, y) + " ";
    NEXT y
NEXT x

DATA "D","S","H","C"
DATA "2","3","4","5","6","7","8","9","10","Jack","Queen","King","Ace"

