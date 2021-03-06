sudo apt-get install -y linux-image-extra-$(uname -r) linux-image-extra-virtual \
  apt-transport-https ca-certificates curl software-properties-common \
  python-pip

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) \
  table"
sudo apt-get update
sudo apt-get install -y docker-ce
