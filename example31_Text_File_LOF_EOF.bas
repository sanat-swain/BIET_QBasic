DIM LineTxt AS STRING

CLS

OPEN "goof.txt" FOR BINARY AS #1

IF LOF(1) = 0 THEN
    CLOSE #1
    OPEN "goof.txt" FOR OUTPUT AS #1
    WRITE #1, "The File Is Made"
END IF

CLOSE #1


OPEN "goof.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
    INPUT #1, LineTxt
    PRINT LineTxt
WEND
CLOSE #1

