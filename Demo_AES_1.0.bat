@Echo off
cls
CD Files
Set "Path=%Path%;%cd%;%CD%\files"

Title AES Usage DEMO - www.batch-man.com

Set "File=Demo.aes"

Color 07
Echo.
Echo. Enter "Batch-Man" as Password to Decrypt the Demo file...
Echo. Encrypted File Name: "%File%"
echo.
Set /p "Password=Password>"
aes -d "%Password%" "%file%" "DECRYPTED.txt"

If /I "%Errorlevel%" NEQ "0" (Color 0C&&Echo. Please Relaunch the File and Enter Correct Password.&&Goto :End)
Color 0A
Echo. Check if the Decrypted file is Generated in the Same Folder?
Echo. Try opening it, Press any Key to Exit...
Start DECRYPTED.txt

:End
Pause>nul

Exit