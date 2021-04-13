# Terraform-Project

## This terraform project creates :
1. Custom vpc and all required dependencies i.e. subnet, internet gateway, security group, rout table and etc.
2. Multiple dev/prod instances as per your choice with software provisioning (i.e. install nginx server).


## Pre-requisites:
- Install terraform latest version
- Install AWS-CLI to configure AWS Access/Secret key and then run below command
  "aws configure"
- Create ssh key with private key file name 'levelup_key' using below command
  ssh-keygen -f "levelup_key"
- Update below file with your public/private key file path
  Terraform-Project/modules/instances/variable.tf


## Run below terraform script for creating Developement/Production environment:
1. For Creating Developement Server
   - cd Terraform-Project/Developement
   - terraform init
   - terraform apply
2. For Creating Production Server
   - cd Terraform-Project/Production
   - terraform init
   - terraform apply