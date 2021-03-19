sudo yum list
sudo yum list | wc -l
sudo yum list --installed 
sudo yum list installed
sudo yum list installed | wc -l
sudo yum list | wc -l
sudo yum epel-release
sudo yum install epel-release
sudo yum list | wc -l
ls /etc/yum.repos.d/
sudo yum list | wc -l
sudo yum install ansible 
vi aws.ini
cat aws.ini 
ll
ansible -i aws.ini web -m ping
ansible -i aws.ini web -m package -a "name=httpd state=present"
ansible -i aws.ini web -b -m package -a "name=httpd state=present"
vi conf1.yaml
sudo yum install vim
vim conf1.yaml 
vim aws.ini 
cat aws.ini 
ansible -i  aws.ini all -m ping
cat aws.ini 
ansible -i aws.ini  app -m get_url -a "url=http://www.africau.edu/images/default/sample.pdf dest=~"
vim playbook1.yml
cat aws.ini 
vim playbook1.yml
cat playbook1.yml 
ansible-playbook -i aws.ini playbook1.yml 
vim playbook1.yml 
ll
touch file242.txt
ll
vim playbook1.yml 
ansible-playbook -i aws.ini playbook1.yml 
cat aws.ini 
ll
mkdir playbooks
cd playbook
cd playbooks/
ll
vim custom_aws.ini
ll
ansible -i custom_aws.ini all -m ping
vim playbook1.yml
ansible-playbook -i custom_aws.ini playbook1.yml 
vim playbook1.yml
ansible-playbook -i custom_aws.ini playbook1.yml 
vim playbook1.yml
ansible-playbook -i custom_aws.ini playbook1.yml 
cat playbook1.yml 
vim playbook1.yml
ansible-playbook -i custom_aws.ini playbook1.yml 
vim playbook1.yml
ansible-playbook -i custom_aws.ini playbook1.yml 
ansible-playbook playbook1.yml --syntax-check
vim playbook1.yml
ansible-playbook playbook1.yml --syntax-check
ansible-playbook playbook1.yml --check
ansible-playbook playbook1.yml 
vi playbook1.yml 
ansible -i custom_aws.ini  all -m setup
vim playbook2.yml
ansible-playbook -i custom_aws.ini playbook2.yml 
ll
touch file1.txt
vi playbook2.yml 
ansible-playbook -i custom_aws.ini playbook2.yml 
vi playbook2.yml 
vi custom_aws.ini 
ansible-playbook -i custom_aws.ini playbook2.yml 
vi playbook2.yml 
ansible-playbook -i custom_aws.ini playbook2.yml 
vi playbook2.yml 
ansible-playbook -i custom_aws.ini playbook2.yml 
vi playbook2.yml 
ansible-playbook -i custom_aws.ini playbook2.yml 
ll
vi playbook2.yml 
ansible-playbook -i custom_aws.ini playbook2.yml 
ll
cd ..
ll
cd playbook
cd playbooks
ll
vi playbook2.yml 
ansible-playbook -i custom_aws.ini playbook2.yml 
ll
ansible-playbook -i custom_aws.ini playbook2.yml 
vi playbook2.yml 
vi playbook3.yml
ansible-playbook -i custom_aws.ini playbook3.yml 
vi playbook3.yml
ansible-playbook -i custom_aws.ini playbook3.yml 
vi playbook3.yml
ansible-playbook -i custom_aws.ini playbook3.yml 
vi playbook3.yml
ansible-playbook -i custom_aws.ini playbook3.yml 
vi playbook3.yml 
ansible-playbook -i custom_aws.ini playbook3.yml 
vi playbook3.yml 
ansible-playbook -i custom_aws.ini playbook3.yml 
vi playbook1.yml 
vim playbook2.yml 
ll
mkdir roles-testing
cd roles-testing/
ll
ansible-galaxy init baseline
ll
ls -c baseline/
ls -lr baseline/
man ls
ls -lR
tree
sudo yum install tree -y
tree
tree baseline/
ll baseline/
cd baseline/
ll defaults/main.yml 
cat defaults/main.yml 
cat files/
cat handlers/main.yml 
ll
cd playbooks
ll
cd ..
git clone https://github.com/ravi2krishna/playbooks/tree/master/apache
sudo yum install git -y
git clone https://github.com/ravi2krishna/playbooks/tree/master/apache
git clone https://github.com/ravi2krishna/playbooks/tree/master/apache.git
wget https://github.com/ravi2krishna/playbooks/tree/master/apache
curl -o https://github.com/ravi2krishna/playbooks/tree/master/apache
sudo yum install wget
https://github.com/ravi2krishna/ansible/tree/master/apache
whet https://github.com/ravi2krishna/ansible/tree/master/apache
wget https://github.com/ravi2krishna/ansible/tree/master/apache
ll
cd apache 
ll
rm -rf apache 
wget https://github.com/ravi2krishna/ansible/tree/master/apache/
ll
cd playbookpla
