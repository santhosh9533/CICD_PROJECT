apt update -y
apt install openjdk-8-jdk
java -v
java -version
wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
wget -O /etc/yum.repos.d/jenkins.repo \ https://pkg.jenkins.io/redhat-stable/jenkins.repo
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
apt update all
sudo apt install jenkins
sudo apt remove openjdk-8-jdk
cd /etc/apt/sources.list.d/
ls
cd
sudo apt install openjdk-11-jdk
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
jenkins -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]  https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
jenkins -v
jenkins -version
jenkins --version
sudo systemctl start Jenkins
service jenkins start
service jenkins enable
service jenkins status
sudo systemctl enable Jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
curl -fsSL get.docker.com | /bin/bash
useradd -aG docker jenkins
usermod -aG docker jenkins
service jenkins restart
git init
git branch
git config --global user.name "santhosh9533"
git config --global user.email "santhoshreddy9533@gmail.com"
git status
git add .
git commit -m "first commit"
git status
git push -u origin master
git remote add https://github.com/santhosh9533/CICD_PROJECT
git remote add -f https://github.com/santhosh9533/CICD_PROJECT
git remote add https://github.com/santhosh9533/CICD_PROJECT.git
git remote add origin https://github.com/santhosh9533/CICD_PROJECT.git
git push -u origin master
git clone https://github.com/bc0071/mithun_spring-boot-mongo-docker
ls
git status
git add .
git status
git commit -m "clone the java code"
git push -u origin master
git clone https://github.com/bc0071/mithun_spring-boot-mongo-docker
ls
ll
cd mithun_spring-boot-mongo-docker/
ls
cd
git pull https://github.com/bc0071/mithun_spring-boot-mongo-docker
ls
git merge https://github.com/bc0071/mithun_spring-boot-mongo-docker
cd mithun_spring-boot-mongo-docker/
ls
git status
cd
rm -rf mithun_spring-boot-mongo-docker/
ls
git pull https://github.com/bc0071/mithun_spring-boot-mongo-docker
git clone https://github.com/bc0071/mithun_spring-boot-mongo-docker
ls
cd mithun_spring-boot-mongo-docker/
ls
git status
