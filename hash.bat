@echo off
for /r %%f in (*) do (
certutil -hashfile "%%~f" MD5 > "%%~f.md5"
)
>> output.txt
