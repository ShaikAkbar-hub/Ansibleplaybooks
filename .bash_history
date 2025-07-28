cd .ssh
ls
ssh-keygen
ls
vim id_ed25519.pub
cd
ssh 172.31.26.44
ssh 172.31.19.2
sudo vim /etc/ansible/hosts
cd /etc/ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
sudo vim /etc/ansible/hosts
ansible all -a 'date'
mkdir playbookins
cd playbookins
vim playbook9.yml
ansible-playbook playbook9.yml -b
