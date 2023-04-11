sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -aG docker $USER
systemctl docker status
ls
docker ps
docker info
clear
sudo apt-get install git
sudo apt update
sudo apt-get install git
sudo add-apt-repository ppa:git-core/ppa # apt update; apt install git
sudo apt-get install git
git --version
mkdir desktop
mkdir my-first-tracked-application
cd desktop
cd my-first-tracked-application
mkdir my-first-tracked-application
cd my-first-tracked-application
vim README.md
git add
git add .
git status
git checkout -b master
git checkout master
git branch
git add README.md
sudo apt update
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get install fontconfig openjdk-11-jre
sudo apt-get install jenkins
sudo systemctl status jenkins
docker images
docker run --name jenkins -p 8080:8080 -d jenkins/jenkins
docker ps -a
docker rm -f 6eb10c39837b 
docker run --name jenkins -p 8088:8080 -d jenkins/jenkins
docker ps -a
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker images
docker ps -a
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker start  e56da8c773473c2a21be289a8e8ae07d069b6b3a8e75e170fe70f1e83f8c7b0e 
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
sudo apt update
docker start  e56da8c773473c2a21be289a8e8ae07d069b6b3a8e75e170fe70f1e83f8c7b0e 
