# iac-aws

🔗 **Project page:** [https://roadmap.sh/projects/iac-digitalocean](https://roadmap.sh/projects/iac-digitalocean)  

##Create IAM User  

##Create file(terraform.tfvars)
```bash
access_key = "AKISR2DCDNC7"
secret_key = "QNQ13s91lAu0hp3c1wiT6SUz+89mD"
key_name = "you_name_key"
region = "eu-west-3"
```  

##Terraform
```bash
terraform init
terraform plan
terraform apply -auto-approve
```  

##Anible(https://github.com/Bohdan14228/configuration-management)
```bash
git clone https://github.com/Bohdan14228/configuration-management.git
cd ansible-project/
```  
#Change user, ip, ssh key in inventory.ini
```bash
ansible-playbook -i inventory.ini setup.yml --tags nginx
```
