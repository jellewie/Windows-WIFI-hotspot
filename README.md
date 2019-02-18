# https://github.com/jellewie/

When run this small bat file would share your LAN network to a Hotspot,
RUN AS ADMIN! It can't open a hostpot when you don't.


# Share wifi settup
To enable lan share, to share your internet though the wifi
  Goto 
    Control Panel \ Network & Internet \ Network Connections
  right click the one where the internet comes from
    Settings \ shareing
  Enable the options
    Allow others in my network to connecting to the network bla bla bla


# Some notes I've made
but not shure where for, but might be handy someday

Share 1th netwerk
wifi microsoft on
In CMD as admin
	netsh wlan set hostednetwork mode=allow ssid=YourHostpot key=1234IsABadPassword
	netsh wlan start hostednetwork
	netsh wlan stop hostednetwork
	netsh wlan show hosted
	netsh wlan show networks
	netsh wlan show settings


	