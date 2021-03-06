# docker_ready
quickly Installs docker  and docker compose


1) Install Git #If not installed
# apt-get update -y
# apt-get upgrade -y
# apt-get install -y git
2) Clone the script #Either walk to home path and let git create docker_ready folder, or add after https link, your desired folder name
# git clone https://github.com/jcuel/docker_ready.git
# cd docker_ready #or the path you selected.
3) Run the Scirpt!!
# sudo ./docker-prep.sh
4) Test Docker
# sudo docker run hello-world


Notes: If you want to run docker without been root, or impersoning root, check: https://docs.docker.com/engine/install/linux-postinstall/
