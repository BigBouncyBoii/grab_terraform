
## Terraform 

### What is terraform 
Terraform is an Infrastructure as Code (IaC) tool. It allows you to define and manage infrastructure (like servers, databases) using declarative, human-readable configuration files. These files can be reused, shared, and version-controlled. This allows for automation and consistency, as opposed to manually managing infrastructure through cloud provider consoles like the AWS Console.

Terraform works with multiple cloud providers such as AWS, Azure, GCP, Kubernetes

There are 3 stages to a Terraform workflow 
### Terraform workflow 
1. Write: Define cloud infrastructure. 
2. Plan: Terraform creates an execution plan. This execution plan describes infrastructure it will create, update or destroy based on existing infrastructure. 
3. Apply: Terraform performs the proposed operations (from the plan)

### Homework assignment - 
- Used Terraform to provision 2 EC2 instances on different availability zones. EC2 is a virtual machine on aws 
- Created an EC2 instance in the London region and Singapore region 

Used the commands 

terraform init
terraform plan 
terraform apply 

Results: 
![alt text](image.png)
![alt text](image-1.png)



Resources:
https://developer.hashicorp.com/terraform/docs
https://registry.terraform.io/providers/hashicorp/aws/latest/docs



