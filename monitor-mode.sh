#!/bin/bash
echo -e "Enter interface"
read interface
ifconfig $interface down
iwconfig $interface mode monitor
ifconfig $interface up
iwconfig $interface
echo -e ""
echo -e "\033[31m Monitor Mode Enabled Successfully \033[31m"
echo -e ""
echo -e "\033[94m Don't Forget to Subscribe to Hacker Charles on YouTube ! \033[94m"
