cd /d ./Install
start /wait install.bat
cd ..
dotnet clean
dotnet build --configuration Release
start /wait build-stand-alone.bat