@echo off
set str=hey man are you ready to update to the lasterst version?
set strrr=ok i think it updated check the text above 2 make sure <3
echo %str% 
pause

git remote add origin https://github.com/ButtonOre/FridayNightSeaMen.git
git branch -M main
git fetch
git pull origin main

lime build windows -debug

echo %strrr%
pause