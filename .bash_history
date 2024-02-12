clear
sudo -i
mkdir vprofile
cd vprofile/
mkdir exercise1
cd exercise1/
ls
vim inventory 
exit
clear
cd vprofile/exercise1/
ls
vim client-key.pem
cat inventory 
cat client-key.pem 
clear
ansible web01 -m ping -i inventory 
sudo cat /etc/ansible/ansible.cfg 
sudo -i
clear
ansible web01 -m ping -i inventory 
chmod 400 client-key.pem 
ansible web01 -m ping -i inventory 
vim inventory 
ansible web02 -m ping -i inventory 
ansible db01 -m ping -i inventory 
vim inventory 
ansible webservers -m ping -i inventory 
ansible dbservers -m ping -i inventory 
ansible vprofile_servers -m ping -i inventory 
cat inventory 
vim inventory 
cd 
cd vprofile/
mkdir exercise2
cd exercise2
vim inventory 
ansible all -m ping -i inventory 
ls
cp /vpofile/exercise1/client-key.pem /vprifile/exercise2
cd ..
ls
cd exercise1
ls
pwd
cp /home/ubuntu/vprofile/exercise1/client-key.pem /home/ubuntu/vprofile/exercise2
cd ../exercise2
ansible all -m ping -i inventory 
clear
cd vprofile/
ls
cd exercise2
ls
cd
cd vprofile/
ls
cp exercise2 exercise3
cp -r exercise2 exercise3
l
ls
cd exercise3
clear
ls
ansible webservers -m ansible.buildin.yum -a "name= http state= present" -i inventory --become
ansible webservers -m ansible.buildin.yum -a "name=http state=present" -i inventory --become
cat inventory 
ansible webservers -m ansible.buildin.apt -a "name= http state= present" -i inventory --become
ansible webservers -m ansible.buildin.yum -a "name=http state=present" -i inventory --become
ansible webservers -m ansible.builtin.yum -a "name=http state=present" -i inventory --become
ansible webservers -m ansible.builtin.yum -a "name=httpd state=present" -i inventory --become
ansible webservers -m ansible.builtin.yum -a "name=httpd state=absent" -i inventory --become
ansible webservers -m ansible.builtin.yum -a "name=httpd state=present" -i inventory --become
ansible webservers -m ansible.builtin.service -a "name=httpd state=started enabled=yes" -i inventory --become
cat inventory 
ls
vim index.html
clear
ansible webservers -m ansible.builtin.copy -a "src=index.html dest=/var/www/html/index.html" -i inventory --become
clear
ls
cd vprofile/
ls
cp -r exercise3 exercise4
ls
cd exercise4
ls
rm index.html
ls
vim playbook.yaml
ansible-playbook -i inventory playbook.yaml 
vim playbook.yaml
ansible-playbook -i inventory playbook.yaml 
vim playbook.yaml
ansible-playbook -i inventory playbook.yaml 
vim playbook.yaml
ansible-playbook -i inventory playbook.yaml 
vim playbook.yaml
ansible-playbook -i inventory playbook.yaml 
vim playbook.yaml
ansible webservers -m ansible.builtin.yum -a "name:httpd state:absent" -i inventory --become
ansible webservers -m ansible.builtin.yum -a "name=httpd state=absent" -i inventory --become
ansible-playbook -i inventory playbook.yaml 
vim playbook.yaml
ansible-playbook -i inventory playbook.yaml v
ansible-playbook -i inventory playbook.yaml -v
ansible-playbook -i inventory playbook.yaml syntax-check
ansible-playbook -i inventory playbook.yaml --syntax-check
ansible-playbook -i inventory playbook.yaml -C
vim playbook.yaml
ls
vprofile/
cd vprofile/
ls
cd exercise4
ls
cat playbook.yaml 
cp exercise4 exercise5
cd
cd vprofile/
cp exercise4 exercise5
cp -r exercise4 exercise5
ls
cd exercise5
ls
mv playbook.yaml web.yaml
ls
clear
vim web.yaml 
cleart
clear
la
vim index.html
ansible-playbook -i inventory web.yaml --syntax_check
ansible-playbook -i inventory web.yaml --syntax-check
clear
ansible-playbook -i inventory web.yaml 
cat inventory 
clear
cat inventory 
ssh -i client-key.pem ec2-user@172.31.82.40
clear
cd ..
cp -r exercise5 exercise6
ls
cd exercise6
ls
rm in
rm index.html
ls
mv web.yaml db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
clear
vim db.yaml 
cat inventory 
ssh -i client-key.pem ec2-user@172.31.94.96
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
ansible-galaxy collection install community.mysql
clear
vim db.yaml 
ansible-galaxy collection install community.mysql
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
ansible-playbook -i inventory db.yaml
vim db.yaml 
cd
cd vprofile/exercise5
ls
vim web.yaml 
cat inventory 
ssh -i client-key.pem ec2-user@172.31.94.96
clear
cd vprofile/
ls
cp -r exercise11 exercise12
cd exercise12
ls
rm provisioning.yaml 
vim file.yaml
ansible-playbook file.yaml 
clear
cat inventory 
ssh -i client-key.pem ec2-user@172.31.94.96
mkdir templates
vim templates/ntpconf_centos
cat inventory 
ssh -i client-key.pem ubuntu@172.31.88.53
vim templates/ntpconf_ubuntu
clear
ls
ls templates/
vim file.yaml 
ansible-playbook file.yaml 
vim file.yaml 
ansible-playbook file.yaml 
ls
ls templates/
vim file.yaml 
ansible-playbook file.yaml 
vim file.yaml 
ansible-playbook file.yaml 
mkdir group_vars
vim group_vars/all
clear
vim templates/ntpconf_centos 
vim templates/ntpconf_ubuntu 
ansible-playbook file.yaml 
vim file.yaml 
ansible-playbook file.yaml 
vim templates/ntpconf_centos 
ansible-playbook file.yaml 
vim file.yaml 
