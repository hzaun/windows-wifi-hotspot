# windows-wifi-hotspot
A single batch file to start or stop the hostednetwork.

Instructions:

1. Go to cmd and create a hotspot:

      netsh wlan set hostednetwork mode=allow ssid=hzaun key=YOUR_PASSWORD
      
2. Save the batchfile, and create a shortcut for it.
3. Right-click on the shortcut, click on Properties -> Shortcut -> Advanced -> Run As Administrator -> OK.

The batchfile checks the current status of your hostednetwork and starts or stops it accordingly.

