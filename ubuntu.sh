#generate ssh-key
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub

#install trackpoint driver
sudo add-apt-repository ppa:linrunner/thinkpad-extras
sudo apt-get update
sudo apt-get install configure-trackpoint

