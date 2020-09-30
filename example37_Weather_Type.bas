TYPE WeatherType
    Day AS STRING * 3
    High AS INTEGER
    Low AS INTEGER
    Condition AS STRING * 15
END TYPE

DIM Weather(5) AS WeatherType
DIM x AS INTEGER

Weather(1).Day = "Mon"
Weather(2).Day = "Tue"
Weather(3).Day = "Wed"
Weather(4).Day = "Thu"
Weather(5).Day = "Fri"

FOR x = 1 TO 5
    CLS
    PRINT "Day: "; Weather(x).Day
    PRINT
    INPUT "Enter High Temp: ", Weather(x).High
    INPUT "Enter Low Temp: ", Weather(x).Low
    INPUT "Enter Condition: ", Weather(x).Condition
NEXT x

CLS
PRINT "Day", "High", "Low", "Condition"
PRINT

FOR x = 1 TO 5
    PRINT Weather(x).Day, Weather(x).High, Weather(x).Low, Weather(x).Condition
NEXT x

