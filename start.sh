#!/bin/bash
sudo docker restart mysql
sudo docker restart redis
sudo docker restart mongo
sudo docker restart es00
#sudo docker restart es02
#sudo docker exec -it redis redis-cli
#nohup redis-desktop-manager.rdm &
#nohup robomongo &
#nohup scrapyd &
pkill frpc
cd /home/hq/TISHQ/frp && ./auto.sh
#cd /home/hq/TISHQ/jar && ./auto.sh
 
