#root 
apt update
apt upgrate
apt install sudo openssh-server vim python3 python3-pip 



# 添加用户
username = "inv"
adduser $username
username -a -G sudo $username

ssh-keygen

