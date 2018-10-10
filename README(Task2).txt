Please login as linux user in centos7 distro and execute the following commands. Before that download the attached files and copy it into /test. If you are not root user, sudo access required.


yum install epel-release -y
yum install ansible -y
chmod a+x /test/test.sh
ansible -m shell -a "sh /test/test.sh"