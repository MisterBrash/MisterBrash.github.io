@echo off
echo this should not be needed any longer
cd %USERPROFILE%\AppData\local\Pearson\
for /d %%G in (".\2*") do rd /s /q "%%~G"
start chrome https://ps.ocsb.ca/teachers/LaunchGradebook.ptg