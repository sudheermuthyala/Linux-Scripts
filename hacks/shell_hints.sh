echo "alias ss='systemctl status' 
alias st='systemctl start'
alias sr='systemctl restart'
alias se='systemctl enable'
alias stop='systemctl stop'

alias n='netstat -lntp'
alias c='curl ifconfig.co'

alias p='sudo git pull'
alias t='tail -f /var/log/messages'" >> /etc/profile.d/my_auto_script.sh 
su -

cp -u .ssh/??*  /home/centos/.ssh/                                                            #	-u This will update if files exist if not it will copy 
chown -R centos:centos /home/centos/.ssh/                                                     #	-R Recursivele apply to all files and Directorys
git -C /home/centos/  clone git@ssh.dev.azure.com:v3/sudheerlikeu/roboshop/shell-scripting    #	-C This will helps to add the relative path to wher to Downlode the repo
su - centos 
