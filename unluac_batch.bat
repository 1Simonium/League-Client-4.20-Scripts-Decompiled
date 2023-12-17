@echo off

for /r %~d1 %%g in (*.luaobj) do java -jar unluac_2023_11_15.jar "%%g" > %%g
for /r %~d1 %%g in (*.preload) do java -jar unluac_2023_11_15.jar "%%g" > %%g
pause