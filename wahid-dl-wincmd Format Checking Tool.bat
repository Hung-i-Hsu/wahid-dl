@echo off
echo wahid-dl 畫質音質檢定工具
echo ------------------------------------------------------------
set /p var=請輸入欲測試影片或音檔之網址:
echo ------------------------------------------------------------
echo 測試開始
echo ------------------------------------------------------------
cd C:\wahid-dl
yt-dlp -F %var%
echo ------------------------------------------------------------
echo 執行結束，測試結果已於上方顯示
echo ------------------------------------------------------------
pause