DIM LineTxt AS STRING

OPEN "MyFile.txt" FOR BINARY AS #1

IF LOF(1) <> 0 THEN
    CLOSE #1
    OPEN "MyFile1.txt" FOR INPUT AS #1
    OPEN "Backup.txt" FOR OUTPUT AS #2

    WHILE NOT EOF(1)
        INPUT #1, LineTxt
        PRINT #2, LineTxt
    WEND

    PRINT "File Backed Up"
ELSE
    PRINT "File Cannot Be Opened - Please Check Your File"
END IF

CLOSE #1
CLOSE #2

