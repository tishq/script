#!/bin/bash
ssr stop
pkill frpc
pkill scrapyd
sudo docker stop mysql
sudo docker stop redis
sudo docker stop mongo
sudo docker stop es01
#sudo docker stop es02

