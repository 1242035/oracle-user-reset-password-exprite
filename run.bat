@echo off

sqlplus sys/Sa123456@%computername%:1521/TKNS as sysdba @spreport.sql

echo.
echo Cap nhat thanh cong ....
echo.

pause
