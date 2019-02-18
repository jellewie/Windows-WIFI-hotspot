
@netsh wlan set hostednetwork mode=allow ssid=YourHostpot key=1234IsABadPassword
@netsh wlan start hostednetwork
@echo off
echo ========================================================
echo = to share your curren internet connecting though this wifi
echo = Goto Control Panel \ Network and Internet \ Network Connections
echo = right click the one where the internet comes from
echo = Settings \ shareing and enable these options
echo ========================================================
echo = Commands to start wifi have been executed
echo ========================================================
setlocal
:PROMPT
SET /P AREYOUSURE= Want to STOP the wifi again(Y/[N])?
IF /I "%AREYOUSURE%" NEQ "y" GOTO END
	netsh wlan stop hostednetwork
pause
:END
echo ========================================================
echo = here is some more information
echo ========================================================
	netsh wlan show hosted
pause
endlocal