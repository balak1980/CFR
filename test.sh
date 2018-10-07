curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
systemctl enable docker.service
systemctl start docker.service
yum install epel-release -y
yum install -y python-pip
pip install docker-compose
yum upgrade python*
cd /test
tar -zxvf Docker-Nginx.tar.gz
docker-compose up -d
