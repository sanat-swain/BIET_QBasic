DIM Num1 AS INTEGER
DIM Num2 AS INTEGER
DIM MyName AS STRING

Num1 = 7
Num2 = 12
MyName = "      SchoolFreeware    "

PRINT Num1; "+"; Num2; "="; Num1 + Num2
PRINT LTRIM$(STR$(Num1)); " +"; Num2; "="; Num1 + Num2
PRINT LTRIM$(STR$(Num1)); "+"; LTRIM$(STR$(Num2)); "="; LTRIM$(STR$(Num1 + Num2))
PRINT MyName; LTRIM$(STR$(Num1)); " +"; Num2; "="; Num1 + Num2
PRINT RTRIM$(MyName); LTRIM$(STR$(Num1)); " +"; Num2; "="; Num1 + Num2
PRINT RTRIM$(MyName); Num1; "+"; Num2; "="; Num1 + Num2
PRINT LTRIM$(RTRIM$(MyName)); Num1; "+"; Num2; "="; Num1 + Num2

