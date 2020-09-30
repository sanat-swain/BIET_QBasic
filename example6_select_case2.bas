DIM Score AS INTEGER

CLS

PRINT
PRINT
INPUT "Enter The Test Score: ", Score

PRINT

SELECT CASE Score
    CASE IS >= 97
        PRINT "Grade A+"
    CASE 93 TO 96
        PRINT "Grade A"
    CASE 90 TO 92
        PRINT "Grade A-"
    CASE 87 TO 89
        PRINT "Grade B+"
    CASE 83 TO 86
        PRINT "Grade B"
    CASE 80 TO 82
        PRINT "Grade B-"
    CASE 77 TO 79
        PRINT "Grade C+"
    CASE 73 TO 76
        PRINT "Grade C"
    CASE 70 TO 72
        PRINT "Grade C-"
    CASE 67 TO 69
        PRINT "Grade D+"
    CASE 63 TO 66
        PRINT "Grade D"
    CASE 60 TO 62
        PRINT "Grade D-"
    CASE ELSE
        PRINT "Fail"
END SELECT

