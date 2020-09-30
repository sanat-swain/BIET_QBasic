DIM Day(5) AS STRING
DIM High(5) AS INTEGER
DIM Low(5) AS INTEGER
DIM Condition(5) AS STRING
DIM x AS INTEGER

Day(1) = "Mon"
Day(2) = "Tue"
Day(3) = "Wed"
Day(4) = "Thu"
Day(5) = "Fri"

FOR x = 1 TO 5
    CLS
    PRINT "Day: "; Day(x)
    PRINT
    INPUT "Enter High Temp: ", High(x)
    INPUT "Enter Low Temp: ", Low(x)
    INPUT "Enter Condition: ", Condition(x)
NEXT x

CLS

PRINT "Day", "High", "Low", "Condition"
PRINT

FOR x = 1 TO 5
    PRINT Day(x), High(x), Low(x), Condition(x)
NEXT x

