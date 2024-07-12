@echo off

title Webhook deleter by cryptic.cc
set /p webhook=Enter the webhook URL to delete: 
curl -X DELETE %webhook%
echo Webhook deleted successfully!
pause
