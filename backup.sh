#!/bin/bash
date
echo "java=========================================================="
cd /home/hq/IdeaProjects && ./git.sh

echo "python========================================================"
cd /home/hq/PycharmProjects && ./git.sh

echo "android======================================================="
cd /home/hq/AndroidStudioProjects && ./git.sh

echo "c============================================================"
cd /home/hq/TISHQ/c && ./git.sh

echo "md============================================================"
cd /home/hq/TISHQ/md && ./git.sh

echo "algorithm====================================================="
cd /home/hq/TISHQ/algorithm && ./git.sh

echo "junior_project================================================"
cd /home/hq/TISHQ/junior_project && ./git.sh

echo "script========================================================"
cd /home/hq/TISHQ/script && ./git.sh

echo "finish========================================================"
echo "finish========================================================"
echo "finish========================================================"


echo "jupyter_project" 
scp -r root@45.77.178.68:/root/jupyter_project /home/hq/Desktop
