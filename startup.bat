@echo off

REM Check for changes in the Git repository
git pull

REM Activate the virtual environment (replace 'myenv' with your environment name)
call venv\Scripts\activate

REM Open Visual Studio Code and navigate to the project folder
code .

REM Close the Command Prompt window
exit