@echo off
title SatarCleaner
set error=The module you try run does not exist we will try to repair
set m1=Module1.bat
set m2=Module2.bat
set m3=Module3.bat
set m4=Module4.bat





@echo off
set /p user_input=Do you want to see the changelog (y/n)

if %user_input%==y goto 1



if %user_input%==n goto color


:1
start ChangeLog.txt
goto color







:color
cls
echo 1- Temporary files
echo 2- System temporary folder
echo 3- User temporary files
echo 4- Windows error reports
echo 5- Quit

for /l %%i in (1,1,3) do (
  color 0

color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 8
color 0
color 1
color 4
)


@echo off




set /p choix=Enter your choice (1-5):
if "%choix%"=="1" goto delete_temp_files
if "%choix%"=="2" goto delete_system_temp_folder
if "%choix%"=="3" goto delete_user_temp_files
if "%choix%"=="4" goto delete_error_reports
if "%choix%"=="5" goto quit

::module1

:delete_temp_files
IF EXIST %m1% (
start %m1%
exit
) else (
cls
    echo %error%
    echo trying to repair
curl -o %m1% https://download2279.mediafire.com/1ihgxewi0m0goU14-MWrXDmPblkL3ShS1bVZNjbHlSejBKsdxuyhuJsIIi58hJgTM_ZVupSAluTVAfqnflDLynaVUw/taa5kg24lmq15os/Module1.bat
echo now retry
 pause
cls
goto color

)
exit

::module2



:delete_system_temp_folder
IF EXIST %m2% (
start %m2%
exit
) else (
cls
echo %error%
    echo trying to repair
curl -o %m2% https://download843.mediafire.com/21nb3qrputognt1FVolS5-QWIiRJATRgSI5dYSF1jdQlYtDzEUknREn9eNE4b4DkyIIUi_Iz_u1x4JxYH9tmHd8mkA/7heep95kuxxp5o4/Module2.bat
echo now retry
pause


::module3




 pause
cls
goto color

)
exit
:delete_user_temp_files
IF EXIST %m3% (
start %m3%
exit
) else (
cls
    echo %error%
echo trying to repair
curl -o %m3% https://download1078.mediafire.com/co4plsjq3olgYbC6Kt8DHkp0Ntmg9nX2SQ40Gz7GsPakci2qFIOXM7MmBcymmZpRh4qcA5QvbVvWmQdGbExR6p5B3A/3le5fm2yvlo9x0b/Module3.bat
echo now retry
 pause
cls
goto color
)

::module4

exit
:delete_error_reports
IF EXIST %m4% (
start %m4%
exit
) else (
cls
    echo %error%
echo trying to repair
curl -o %m4% https://download1078.mediafire.com/iae3pya7zmhg53Wv1lR8q_69du68RYD1nAk3XndlqX94Un80BGCyryR8unx5tyPZsGw03Xc9UVz2GlpjLcJSVdNMrQ/hah4zzboi5zmazk/Module4.bat
echo now retry
 pause
cls
goto color

)
exit

:quit
exit
)