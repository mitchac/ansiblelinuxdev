sudo apt install gnupg -y 
sudo echo deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main >> /etc/apt/sou$
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt update -y
sudo apt install ansible -y
