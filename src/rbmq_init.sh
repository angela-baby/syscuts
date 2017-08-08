#bin/bash
sudo rabbitmqctl add_user huntadmin jy2y2900
sudo rabbitmqctl set_user_tags huntadmin administrator
sudo rabbitmqctl  set_permissions -p '/' huntadmin '.*' '.*' '.*'
sudo rabbitmq-plugins enable rabbitmq_management
sudo rabbitmqctl delete_user guest
