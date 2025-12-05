# iac-aws

🔗 **Project page:** [https://roadmap.sh/projects/iac-digitalocean](https://roadmap.sh/projects/iac-digitalocean)  

1.Create IAM User  

2.Create file(terraform.tfvars)
```bash
access_key = "AKISR2DCDNC7"
secret_key = "QNQ13s91lAu0hp3c1wiT6SUz+89mD"
key_name = "you_name_key"
region = "eu-west-3"
```  

3.Terraform
```bash
terraform init
terraform plan
terraform apply -auto-approve
```  

4.Anible(https://github.com/Bohdan14228/configuration-management)
```bash
git clone https://github.com/Bohdan14228/configuration-management.git
cd ansible-project/
```

5.Change user, ip, ssh key in inventory.ini  

6. Start ansible
```bash
ansible-playbook -i inventory.ini setup.yml --tags nginx
```
