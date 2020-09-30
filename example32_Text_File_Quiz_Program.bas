'Questions.txt in qb64 folder contains questions and answers
DIM LineTxt AS STRING
DIM CorrectAnswer AS STRING
DIM UserAnswer AS STRING
DIM NumCorrect AS INTEGER

NumCorrect = 0

OPEN "Questions.txt" FOR INPUT AS #1

WHILE NOT EOF(1)
    CLS
    INPUT #1, LineTxt
    PRINT LineTxt
    INPUT #1, LineTxt
    PRINT LineTxt
    INPUT #1, LineTxt
    PRINT LineTxt
    INPUT #1, LineTxt
    PRINT LineTxt
    INPUT #1, LineTxt
    PRINT LineTxt
    INPUT #1, LineTxt
    PRINT LineTxt
    INPUT #1, CorrectAnswer

    CorrectAnswer = UCASE$(CorrectAnswer)

    INPUT "Enter Your Answer (A,B,C,D): ", UserAnswer

    IF UCASE$(UserAnswer) = CorrectAnswer THEN
        NumCorrect = NumCorrect + 1
        PRINT "Correct! Your Score:"; NumCorrect
    ELSE
        PRINT "The Correct Answer Was: "; CorrectAnswer
        PRINT "Your Score: "; NumCorrect
    END IF

    PRINT
    PRINT "Press Any Key To Continue"

    WHILE INKEY$ = ""
    WEND
WEND

PRINT "The Test Has Ended... Your Final Score:"; NumCorrect

