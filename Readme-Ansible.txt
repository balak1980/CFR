Please login as root user in centos7 distro and execute the following commands. Before that download the attached files and copy it into /test


yum install epel-release -y
yum install ansible -y
chmod a+x /test/test.sh
ansible -m shell -a "sh /test/test.sh"