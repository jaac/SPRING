@echo off
set workspace=C:\DatosJBB\WorkSpaces\Luna\JEE.Spring
echo -----------------------------------------
echo . Package Pre Production (C)MIW
echo -----------------------------------------
echo .
echo Workspace --- %workspace%
echo .
echo .

cd %workspace%

call mvn clean -Dmaven.test.skip=true package -Denvironment.type=preproduction

pause
exit
