TYPE Person
    FName AS STRING * 50
    LName AS STRING * 50
    Gender AS STRING * 1
    Wage AS DOUBLE
END TYPE

DIM Employee(3) AS Person
DIM x AS INTEGER

FOR x = 1 TO 3
    CLS
    PRINT "Employee "; x

    INPUT "Enter First Name: ", Employee(x).FName
    INPUT "Enter Last Name: ", Employee(x).LName

    DO
        INPUT "Enter Gender (M/F): ", Employee(x).Gender
        Employee(x).Gender = UCASE$(Employee(x).Gender)
    LOOP UNTIL Employee(x).Gender = "M" OR Employee(x).Gender = "F"

    INPUT "Enter Wage: $ ", Employee(x).Wage
NEXT x

CLS

FOR x = 1 TO 3

    PRINT "First Name: "; Employee(x).FName
    PRINT "Last Name: "; Employee(x).LName
    PRINT "Gender: "; Employee(x).Gender
    PRINT "Wage: $"; Employee(x).Wage
    PRINT
NEXT x

