#!/bin/bash
ssr restart
sudo docker restart mysql
sudo docker restart redis
sudo docker restart mongo
sudo docker restart es00
sudo docker restart neo4j
sudo docker restart rabbit
#sudo docker restart es02
#sudo docker exec -it redis redis-cli
#nohup redis-desktop-manager.rdm &
#nohup robomongo &
#nohup scrapyd &
#nohup postman &

pkill frpc
cd /home/hq/TISHQ/frp && ./auto.sh

python /home/hq/TISHQ/script/es_rest.py &
python /home/hq/TISHQ/script/kg_r.py &
python /home/hq/TISHQ/script/kg_build_r.py &
python /home/hq/TISHQ/script/find_id.py &


# start jar
cd /home/hq/TISHQ/jar && ./auto.sh


