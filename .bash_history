exit
ssh-keygen
ssh-copy-id localhost
ssh-copy-id webserver.aulialabs.com
ssh webserver.aulialabs.com
sudo vim /etc/hosts
vim /home/ansible/inventory
ll
ansible -i /home/ansible/inventory -m ping all
ssh control-station.aulialabs.com
ansible -i /home/ansible/inventory -m ping all
vi index.html.j2
ll
cat index.html.j2
vi index.html.j2
cat index.html.j2
ll
ls -lh
cat index.html.j2
vim /home/ansible/webapp.yaml
ansible-playbook -i /home/ansible/inventory /home/ansible/webapp.yaml -vvv
vim inventory
ansible -i inventory -m ping webserve
vim webapp.yaml
ansible-playbook -i /home/ansible/inventory /home/ansible/webapp.yaml
vim dir.yaml
systemctl status httpd
yum install httpd
sudo yum install httpd
cat /etc/passwd | grep apache
yum install httpd
vim dir.yaml
ansible-playbook -i inventory dir.yaml
vim dir.yaml
ansible-playbook -i inventory dir.yaml
vim dir.yaml
ansible-playbook -i inventory dir.yaml
vim dir.yaml
ansible-playbook -i inventory dir.yaml
yum install ansible
sudo yum install
sudo yum install epel-release
sudo yum install ansible
ansible --version
ansible-playbook -i inventory dir.yaml
ansible -i inventory -m ping all
ansible-playbook -i inventory dir.yaml
ansible-playbook -i inventory dir.yaml -vvv
ansible-playbook -i inventory dir.yaml -k
vim /etc/sudoers.d/ansible
sudo vim /etc/sudoers.d/ansible
ll /etc/sudoers.d/ansible
sudo ll /etc/sudoers.d/ansible
sudo ls -l /etc/sudoers.d/ansible
exec bash
