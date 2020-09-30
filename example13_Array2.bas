DIM Num(5) AS INTEGER
DIM x AS INTEGER
DIM Sum AS INTEGER

CLS

Num(1) = 15
Num(2) = 20
Num(3) = 5
Num(4) = 10
Num(5) = 10

Sum = 0

FOR x = 1 TO 5
    Sum = Sum + Num(x)
NEXT x

PRINT "The Sum Is:"; Sum

