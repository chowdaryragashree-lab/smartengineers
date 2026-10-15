@echo off
echo =====================================================================
echo  AlphabetAI Education Attendance System - Interactive Browser Launch
echo =====================================================================
echo Opening standalone-app.html in your default web browser...
start "" "%~dp0standalone-app.html"
echo.
echo Standalone preview launched! You can test:
echo  1. Start Camera / Stop Camera / Switch Camera (with real getUserMedia)
echo  2. Biometric Face Recognition targeting with confidence scores
echo  3. Live Attendance Stream updating in real-time
echo  4. A-Z Student Roster and Roll Number sorting
echo  5. Teacher Security PIN Verification (Default PIN: 1234)
echo  6. Add Student with real webcam face enrollment snapshot
echo  7. CSV Attendance Report Export
echo =====================================================================
pause
