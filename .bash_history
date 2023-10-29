clear
sudo apt update
java --version
sudo apt install openjdk-11-jre-headless
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update -y
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
history
ls
cd /var/lib/jenkins/workspace/mavenProject
ls
cd target
ls
cd
cd /var/lib/jenkins/
ls
cd workspace/
ls
cd
sudo apt update
sudo apt install maven
ls -a
cd /var/lib/jenkins/workspace/newpipeline/hello-world-war
cd /var/lib/jenkins/workspace
ls
cd scriptedPipeLine
ls
cd hello-world-war/
ls
cd target/
ls
sudo apt-cache search tomcat
sudo apt install tomcat9 tomcat9-admin
sudo vim /etc/tomcat9/server.xml
sudo vim /etc/tomcat9/tomcat-users.xml
sudo systemctl restart tomcat9
sudo systemctl status tomcat9
sudo service status tomcat9
sudo systemctl status tomcat9
sudo vi /etc/sudoers
git pull origin developer
mkdir -p jenkinsPull
cd jenkinsPull
git clone https://github.com/chetanJain19/hello-world-war.git
git push origin master
git status
git init
git status
git add .
git pull origin developer
cd
ls
cd jenkinsPull/
ls
cd hello-world-war/
ls
vi Jenkinsfile 
ls
cd
cd jenkinsPull
ls
git branch
ls
rm -rf hello-world-war
ls
git clone https://github.com/chetanJain19/hello-world-war.git
ls
git status
git add .
git commit -m 'jenkinsFile'
git push origin master
ls
rm -rf hello-world-war
cd
rm -rf jenkinsPull
ls
mkdir -p jenkinTomCat
cd jenkinTomCat
ls
git clone https://github.com/chetanJain19/hello-world-war.git
ls
cd hello-world-war
ls
vi Jenkinsfile 
git status
git add .
git commit -m 'jenkins added'
git pull origin master
git checkout FETCH_HEAD 
git branch
git push origin master
cd
history
ls
cd hello-world-war
cd jenkinTomCat/
ls
cd hello-world-war/
ls
vi Jenkinsfile 
git status
git add .
git commit -m 'jenkins add'
git push origin master
vi Jenkinsfile 
git status
ls
vi Jenkinsfile 
git status
git add .
git commit -m "jenkins file edited"
git push --all
cd
cd /var/lip/jenkins/workspace/multiBranchPipeLineOne_developer/target
ls
cd /var/lib/jenkins/workspace/multiBranchPipeLineOne_developer/target
ls
cd
ls
cd jenkinTomCat/
ls
cd hello-world-war/
ls
cd
history
ls
git clone https://github.com/chetanJain19/hello-world-war.git
ls
cd hello-world-war
ls
sudo vi tomcat.sh
git push --all
ls
cd
rm -rf hello-world-war
ls
git clone https://github.com/chetanJain19/hello-world-war.git
sudo vi tomcat.sh
git push --all
ls -a
ls
rm -f tomcat.sh 
ls
cd hello-world-war/
ls
sudo vi tomcat.sh
git push --all
git add .
git commit -m "tomcat sh"
git push --all
ls
cd hello-world-war/
ls
cd
cd /var/lib/jenkins/
ls
cd workspace/
ls
cd mavenProject
ls
vi Jenkinsfile 
cd target/
ls
cd
cd /var/default/jenkins
ls
cd jenkinTomCat/
ls
