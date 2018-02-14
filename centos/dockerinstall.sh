#docker delete
yes | yum remove docker docker-common docker-selinux docker-engine

#package install 
yes | yum install -y yum-utils device-mapper-persistent-data lvm2

#add repository
yes | yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

#yum package index update
yes | yum makecache fast

#install
yes | yum install docker-ce-17.12.0.ce-1.el7.centos
yes | sudo yum install docker-ce

#start
yes | systemctl start docker

#check
yes | docker run hello-world

#not needing sudo
yes | groupadd docker
yes | usermod -aG docker $USER

#docker auto run
systemctl enable docker
