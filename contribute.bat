@echo off

for /L %%i in (1,1,50) do (
    echo Contribution %%i >> contributions.txt
    git add .
    git commit -m "Contribution %%i"
)

git push origin main

pause
