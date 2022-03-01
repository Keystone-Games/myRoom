@echo off

echo Task: Build Android (1/4)
lime build android
echo Task: Package Android (2/4)
powershell Compress-Archive bin\android\bin packages\android.zip

echo Task: Build iOS (3/4)
lime build ios
echo Task: Package iOS (4/4)
powershell Compress-Archive bin\ios\bin packages\android.zip

echo Build finished
echo Press any key to exit the compiler
pause>nul
exit
