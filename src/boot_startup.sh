#!/bin/bash
echo -e "时间：`date`\n"
echo -e "正在停止正在运行的容器\n"
docker stop `docker ps |awk '{print $1}' | grep [0-9a-z]`
echo -e "正在删除已经停止的容器\n"
docker rm `docker ps -a |awk '{print $1}' | grep [0-9a-z]`
echo -e "正在启动phpmyadmin容器\n"
docker run --name myadmin -d -e PMA_HOSTS=172.17.0.1 -p 8080:80 phpmyadmin/phpmyadmin
