cp mongo.repo /etc/yum.repo.d/mongo.repo
yum install mongodb-org -y
# update listen address from 127.0.0.1 to 0.0.0.0
systemctl enable mongodb
systemctl restart mongodb