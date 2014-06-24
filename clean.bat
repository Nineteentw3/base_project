rd /q /s "bin"
for /d /r build %%X in ("vs*") do rd /q /s "%%X"

IF DEFINED PAUSE_BUILD pause
