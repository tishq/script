#!/bin/bash
ssr restart
sudo docker restart mysql
sudo docker restart redis
sudo docker restart mongo
sudo docker restart es01
#sudo docker restart es02
#sudo docker exec -it redis redis-cli
#nohup redis-desktop-manager.rdm &
#nohup robomongo &
#nohup scrapyd &
pkill frpc
cd /home/hq/frp && ./auto.sh
#cd /home/hq/git/aquan99.github.io && ./jekyll
