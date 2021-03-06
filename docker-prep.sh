apt update -y
apt upgrade -y
apt install git -y
apt install -y apt-transport-https 
apt install -y ca-certificates \
apt install -y curl
apt install -y gnupg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt update -y
apt install -y docker-ce docker-ce-cli containerd.io 
apt install -y docker-compose
