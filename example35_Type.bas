TYPE Person
    FName AS STRING * 50
    LName AS STRING * 50
    Gender AS STRING * 1
    Wage AS DOUBLE
END TYPE

DIM Employee AS Person

INPUT "Enter First Name: ", Employee.FName
INPUT "Enter Last Name: ", Employee.LName

DO
    INPUT "Enter Gender (M/F): ", Employee.Gender
    Employee.Gender = UCASE$(Employee.Gender)
LOOP UNTIL Employee.Gender = "M" OR Employee.Gender = "F"

INPUT "Enter Wage: $ ", Employee.Wage

PRINT
PRINT

PRINT "First Name: "; Employee.FName
PRINT "Last Name: "; Employee.LName
PRINT "Gender: "; Employee.Gender
PRINT "Wage: $"; Employee.Wage

