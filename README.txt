Please login as root user in Cent OS based system and execue the below commands.

curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
systemctl enable docker.service
systemctl start docker.service
yum install epel-release -y
yum install -y python-pip
pip install docker-compose
yum upgrade python*
mkdir /test
cd /test
tar -zxvf Docker-Nginx.tar.gz
docker-compose up -d


