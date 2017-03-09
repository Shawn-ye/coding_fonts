#generate ssh-key
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub

#install trackpoint driver
sudo add-apt-repository ppa:linrunner/thinkpad-extras
sudo apt-get update
sudo apt-get install configure-trackpoint

#install gitlab on debian (run as root)
apt-get install curl openssh-server ca-certificates postfix
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash
apt-get install gitlab-ce
gitlab-ctl reconfigure

