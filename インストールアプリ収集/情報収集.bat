@echo off
echo 情報を収集しています。
powershell -NoProfile -ExecutionPolicy Unrestricted .\getData.ps1
echo 完了しました！
pause > nul
exit