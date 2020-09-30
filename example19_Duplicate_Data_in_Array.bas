DIM FN AS STRING
DIM FNames(4) AS STRING
DIM x AS INTEGER
DIM y AS INTEGER
DIM Found AS INTEGER

CLS

FOR x = 1 TO 4
    DO
        INPUT "Enter Name: ", FN
        Found = 0

        FOR y = 1 TO 4
            IF UCASE$(FN) = UCASE$(FNames(y)) THEN
                Found = 1
            END IF
        NEXT y

        IF Found = 1 THEN
            PRINT "Duplicate Names Are Not Accepted"
        END IF
    LOOP UNTIL Found = 0

    FNames(x) = FN
NEXT x

PRINT
PRINT
PRINT "The Names In The Array: "

FOR x = 1 TO 4
    PRINT FNames(x)
NEXT x

