for /f "delims=" %%i in ('netsh wlan show hostednetwork') do set output=%%i
echo %output% | findstr /r "Not started" >nul 2>&1 && (netsh wlan start hostednetwork) || (netsh wlan stop hostednetwork)
