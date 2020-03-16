#!/bin/bash 
# Author: Rizal Fakhri <rizal@codehub.id>

. $HOME/helpers/support/os-detector.sh

display_sshpanel_screen()
{
    echo -e "\e[91m ###################################################\e[0m"
    echo -e "    ::::::::::  ::::::::  :::::::::   ::::::::    "    
    echo -e "    :+:        :+:    :+: :+:    :+:  :+:   :+:   "   
    echo -e "    +:+        +:+    +:+ +:+    +:+  +:+   +:+   "   
    echo -e "    +#+#+#+#:  +#+    +#: +#+ #+#++:  +#+   +:+   "  
    echo -e "    +#+        +#+    +#+ +#+    +#+  +#+   +#+   "
    echo -e "    #+#        #+#    #+# #+#    #+#  #+#   #+#   " 
    echo -e "    ###         ########  ###    ###  ########    "
    echo -e "    helper script         \e[105m*V3.0 rev 15\e[0m"
    echo -e "\e[91m ###################################################\e[0m"
    echo -e "\e[95m [SSHPANEL SERVER #`echo $RANDOM` | $(os_detect)]\e[0m"
}