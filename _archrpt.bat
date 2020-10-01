@ECHO OFF
set date=%date:~10,4%%date:~4,2%%date:~7,2%
Echo
Echo zipping...
"C:\Export\_FileCab\CompressionSw\7-Zip\7z.exe" a -tzip "C:\Export\DailyReports\Archive\Report%date%.zip" "C:\Export\DailyReports\*.pdf*"

echo Done!

