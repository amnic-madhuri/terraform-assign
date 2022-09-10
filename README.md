# ECS
This example uses to create all resources that are needed for an ECS cluster that is sufficient for staging or production environment.

#Prerequisites:
Create S3 buckt to manage state file
Create ECR Repo and push the docker image to ECR
Update ECR URL in terraform.tfvars file
Update AWS Access key and Secret key in terraform.tfvars file

#Usage
To run this example you need to execute:

terraform init

terraform plan

terraform apply

#Inputs
No inputs.

#Outputs
No outputs.
