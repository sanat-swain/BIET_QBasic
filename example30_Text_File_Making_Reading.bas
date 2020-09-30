DIM LineTxt AS STRING

OPEN "MyFile.txt" FOR OUTPUT AS #1
WRITE #1, "This Is A Line Written To The Text File"
WRITE #1, "This Is Another Line"
WRITE #1, "Testing Line 3"
WRITE #1, "This Is Line 4"
CLOSE #1

CLS

OPEN "MyFile.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
    INPUT #1, LineTxt
    PRINT LineTxt
WEND
CLOSE #1

