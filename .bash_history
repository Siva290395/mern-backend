sudo apt update
sudo apt install git -y
git --version
mkdir devops-demo
cd devops-demo
nano index.html
sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-11-jdk -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo apt install curl gnupg -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.gpg
sudo apt update
sudo apt install ca-certificates curl gnupg -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
wget https://get.jenkins.io/debian-stable/jenkins_2.440.3_all.deb
wget https://get.jenkins.io/debian-stable/
sudo dpkg -i jenkins_2.440.3_all.deb
sudo apt install -f -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
sudo netstat -tulpn | grep 8080
sudo ufw status
sudo systemctl status jenkins
java -version
sudo apt remove openjdk-* -y
sudo apt autoremove -y
sudo apt update
sudo apt install openjdk-17-jdk -y
readlink -f $(which java)
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd devops-demo/
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Siva290395/devops-demo
git push -u origin main
https://updates.jenkins.io
sudo apt update
sudo apt install ca-certificates -y
sudo systemctl restart jenkins
curl https://updates.jenkins.io
sudo apt install ca-certificates-java -y
sudo update-ca-certificates -f
sudo dpkg-reconfigure ca-certificates-java
sudo systemctl restart jenkins
sudo -u jenkins java -jar /usr/share/jenkins/jenkins.war --version
sudo mkdir -p /var/lib/jenkins/.java
sudo chown -R jenkins:jenkins /var/lib/jenkins/.java
sudo keytool -importkeystore -srckeystore /etc/ssl/certs/java/cacerts -destkeystore /var/lib/jenkins/.java/cacerts -srcstorepass changeit -deststorepass changeit -noprompt
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo nano /etc/default/jenkins
sudo systemctl daemon-reexec
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
sudo nano /var/lib/jenkins/jenkins.model.JenkinsLocationConfiguration.xml
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
curl http://localhost:8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo jenkins-plugin-cli --plugins workflow-aggregator git docker-workflow blueocean credentials-binding ssh-slaves matrix-auth pipeline-stage-view mailer github-branch-source timestamper workspace-cleanup ant gradle
sudo jenkins-plugin-cli --plugins workflow-aggregator git docker-workflow blueocean credentials-binding ssh-slaves matrix-auth pipeline-stage-view mailer github-branch-source timestamper workspace-cleanup ant gradle
sudo wget https://github.com/jenkinsci/plugin-installation-manager-tool/releases/latest/download/jenkins-plugin-manager-2.13.0.jar -O /usr/lib/jenkins-plugin-manager.jar
sudo java -jar /usr/lib/jenkins-plugin-manager.jar --war /usr/share/java/jenkins.war --plugin-download-directory /var/lib/jenkins/plugins --plugins workflow-aggregator git docker-workflow blueocean credentials-binding ssh-slaves matrix-auth pipeline-stage-view mailer github-branch-source timestamper workspace-cleanup ant gradle
sudo wget https://github.com/jenkinsci/plugin-installation-manager-tool/releases/latest/download/jenkins-plugin-manager-2.13.0.jar -O /usr/lib/jenkins-plugin-manager.jar
sudo rm -f /usr/lib/jenkins-plugin-manager.jar
sudo wget https://github.com/jenkinsci/plugin-installation-manager-tool/releases/download/2.14.0/jenkins-plugin-manager-2.14.0.jar -O /usr/lib/jenkins-plugin-manager.jar
ls -lh /usr/lib/jenkins-plugin-manager.jar
sudo java -jar /usr/lib/jenkins-plugin-manager.jar --war /usr/share/java/jenkins.war --plugin-download-directory /var/lib/jenkins/plugins --plugins workflow-aggregator git docker-workflow blueocean credentials-binding ssh-slaves matrix-auth pipeline-stage-view mailer github-branch-source timestamper workspace-cleanup ant gradle
sudo chown -R jenkins:jenkins /var/lib/jenkins/plugins
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls -lh /usr/lib/jenkins-plugin-manager.jar
sudo systemctl stop jenkins
sudo cp /usr/share/java/jenkins.war /usr/share/java/jenkins.war.bak
sudo wget https://get.jenkins.io/war-stable/latest/jenkins.war -O /usr/share/java/jenkins.war
sudo systemctl start jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo java -jar /usr/lib/jenkins-plugin-manager.jar --war /usr/share/java/jenkins.war --plugin-download-directory /var/lib/jenkins/plugins --plugins workflow-aggregator git docker-workflow blueocean credentials-binding ssh-slaves matrix-auth pipeline-stage-view mailer github-branch-source timestamper workspace-cleanup ant gradle
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl restart jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
cd devops-demo/
cd devops-demo/git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Siva290395/devops-demo
git push -u origin main
ls
cd devops-demo/
nano index.html
sudo apt install apache2 -y
sudo systemctl start apache2
sudo cp index.html /var/www/html/
cd devops-demo/
sudo chown -R jenkins:jenkins /var/www/html
sudo chmod -R 777 /var/www/html
cd devops-demo/
sudo visudo
sudo systemctl restart jenkins
sudo systemctl status jenkins
ssh -i your-key.pem ubuntu@3.84.123.63
sudo cd downloads
cd Downloads
sudo su
git -version
git --version
ls
cd devops-demo/
ls
cd /
git add .
git commit -m "added siva pipeline"
ls
cd home/
ls
cd ubuntu/
ls
cd devops-demo/
git add .
git commit -m "added siva pipeline"
git push origin main
git pull origin main --allow-unrelated-histories
git add .
git commit -m "Updated sivafile"
git push origin main
ls
docker login
docker login
docker login -u Siva290395
docker login -u siva290395
docker push
docker images
sudo usermod -aG docker ubuntu
sudo systemctl restart docker
exit
docker images
docker tag devops-demo:latest siva290395/devops-demo:latest
docker push siva290395/devops-demo:latest
docker tag mywebsite:latest siva290395/devops-demo:latest
docker images
docker push siva290395/devops-demo:latest
docker --version
sudo systemctl status jenkins
sudo systemctl start docker
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
git add .
git commit -m "docker test"
git push origin main
cd devops-demo/
git add .
git commit -m "docker test"
git push origin main
git add .
git commit -m "docker test"
ls
cat sivafile 
git add .
fit commit -m "docker test"
git commit -m "docker test"
git push origin main
git pull origin main --rebase
git add .
git commit -m "docker test"
git push origin main
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl restart jenkins
docker info
grep | username
sudo apt update
sudo apt install docker.io -y
sudo usermod -aG docker jenkins
sudo usermod -aG docker ubuntu
sudo systemctl restart jenkins
docker --version
docker ps
docker stop $(docker ps -q)
sudo lsof -i :80
sudo systemctl stop nginx
sudo systemctl stop apache2
ls -ls
ls -ll
sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y
node -v
npm -v
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ubuntu
sudo usermod -aG docker jenkins
sudo reboot
sudo systemctl start jenkins
mkdir mern-backend
cd mern-backend
nano server.js
cat server.js 
npm init -y
npm install express
nano Dockerfile
git init
git add .
git commit -m "mern backend"
git remote add origin https://github.com/Siva290395/mern-backend.git
git push -u origin main
git remote add origin https://github.com/Siva290395/mern-backend
git push -u origin main
git status
git add .
git commit -m "first commit"
git branch -M main
git push -u origin main
git remote -v
git add .
git commit -m "first commit"
git branch -M main
git push -u origin main
cd mern-backend
nano Jenkinsfile
git add .
git commit -m "added jenkins pipeline"
git push
cd mern-backend
nano Jenkinsfile
git add Jenkinsfile
git commit -m "added jenkins pipeline"
git push origin main
cd mern-backend
ls
nano Jenkinsfile
git add Jenkinsfile
git commit -m "Added Jenkinsfile"
git push origin main
ls
cd mern-backend/
ls
cat Jenkinsfile 
ls
cd ..
ls
cd mern-backend/
ls
mv Jenkinsfile ..
cd ..
ls
git add .
git commit -m "Moved Jenkinsfile to root"
git push origin main
ls
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
cd mern-backend
nano Dockerfile
git add Dockerfile
git commit -m "Added Dockerfile"
git push origin main
cd mern-backend/
ls
cd ..
ls
cd mern-backend/
l
cat Dockerfile 
cd /var/lib/jenkins/workspace/
ls
sudo rm -rf /var/lib/jenkins/workspace/mern-backend-job
ls
cd mern-backend-pipeline
ls
cd ~/mern-backend
ls
git add Dockerfile
git commit -m "Added Dockerfile"
git push origin main
cd ..
ls
cd mern-backend-pipeline
cd /var/lib/jenkins/workspace/
ls
cd mern-backend-pipeline
ls
docker rm -f mern-container
sudo usermod -aG docker jenkins
sudo systemctl restart docker
git config --global http.postBuffer 524288000
git config --global http.maxRequestBuffer 100M
git config --global core.compression 0
git config --global http.lowSpeedLimit 0
git config --global http.lowSpeedTime 999999
sudo rm -rf /var/lib/jenkins/workspace/pipeline-d
sudo systemctl restart jenkins
docker run -d -p 27017:27017 --name mongodb mongo
docker ps
docker rm mongodb
docker rm -f mongodb
docker run -d --name mongodb -p 27017:27017 -v mongodbdata:/data/db mongo
docker ps
sudo systemctl restart docker
docker exec -it mongodb mongosh
df -h
docker container prune -f
docker image prune -a -f
docker volume prune -f
docker builder prune -a -f
docker system prune -a --volumes -f
sudo systemctl restart docker
df -h
docker run -d --name mongodb -p 27017:27017 -v mongodbdata:/data/db mongo
docker ps
docker exec -it mongodb mongosh
docker ps
df -h
docker system prune -a -f
docker volume prune -f
sudo systemctl restart docker
df -h
sudo systemctl restart jenkins
cd mern-backend
nano .env
docker network create mern-network
docker network connect mern-network mongodb
docker build -t mern-backend .
docker run -d --name backend --network mern-network -p 5000:5000 mern-backend
docker ps
docker stop backend
docker rm backend
git init
nano .gitignore
git add .
git commit -m "initial backend commit"
git branch -M main
git remote add origin https://github.com/Siva290395/mern-backend.git
git push -u origin main
git pull origin main --allow-unrelated-histories
git push -u origin main
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl restart docker
