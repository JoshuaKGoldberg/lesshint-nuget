@echo off

echo npm uninstall lesshint
call npm uninstall lesshint

echo npm install lesshint
call npm install lesshint

echo nuget pack lesshint.nuspec
call nuget pack lesshint.nuspec