@echo off
SetLocal EnableDelayedExpansion

for %%a in (*.*) do (
    if /i not %%a==sort.bat (
        set /a reset=0
        set foldername=%%~na
        for /f "delims=._" %%b in ("!foldername!") do (
            if !reset! equ 0 (
                md "%%b" 2>nul
                move "%%a" "%%b" >nul
                set /a reset=1
            )
        )
    )
)
