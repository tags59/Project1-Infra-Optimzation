# Predefined Tasks (Activities) for Project1
1. Set up environment and apply network policies: Log into your VM (with user "root")
2. Create Application Load Balancer in EC2
3. Implement the network policies at the database pod to allow ingress traffic from the front-end application pod.
4. Grant permission to users
5. Configure the application
6. ETCD snapshot and deployment
------------
# Task 1
## Ensure AWS CLI is installed in your system. If not, run the below commands to install:
```
pip install awscli
sudo apt-get update
```
### Use these command to set up the AWS credentials as environment variables
```
aws configure
vi ~/.aws/credentials
```
#### Add the following information ...
```
[default]
aws_access_key_id = "AWS Access Key"
aws_secret_key = "AWS Secret Key"
```
### Use this to set up the AWS configuration for EC2 instances
```
vi ~/.aws/config
```
#### Add the following information ...
```
[default]
region = us-east-1
output = none
```

## Create new directory 
```
mkdir terraform-ec2-multi
cd terraform-ec2-multi
```
## Create and download AWS key pair; copy associated .pem file to terraform project directory

chmod 777 key.pem
##
  
blah
blah
## blah
```
terraform init
terraform validate
terraform plan
terraform apply
```
