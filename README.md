```pro
# 每天13:00自动备份仓库到github
# -u 设置用户(不设置为当前用户)

# -e 设置定时执行脚本
# sudo crontab -u hq -e 
0 13 * * * https_proxy=http://localhost:8123  /home/hq/Desktop/script/backup.sh >> /home/hq/Desktop/script/backup.md
# https_proxy=http://localhost:8123 设置代理(可选)

# -l 查看定时执行脚本
# sudo crontab -u hq -l
```



