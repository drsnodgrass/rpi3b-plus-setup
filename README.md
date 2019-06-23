# Overclock and Configuration for Raspberry Pi 3b+
---
Here are some shells and configurations that I picked up over the internet through articles and forums. These files assume you have a sufficient cooling fan on your pi.
## WARNING
Using these files may damage your pi. Take precautions! By using these files your accept all responsiblity for your raspberry pi!
## Files
- config.txt
	- This is my configuration settings for my pi, overclocking is at the bottom
- overclock-tests.sh
	- This file tests your frequencies and the time it takes to run a certain cpu test
- widevine-flash_armhf.sh
	- This file is for adding widevine to your chromium browser, useful for some internet applications
- zram.sh
	- from what I understand this increases your swap file memory, add this to your `rc.local` file in `/etc/` so that it always starts on boot.
- temperature.sh
	- Shows the temperature of your pi's cpu continually
