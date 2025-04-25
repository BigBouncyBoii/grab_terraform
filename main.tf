# Provider for London (eu-west-2)
provider "aws" {
  alias = "england"
  region = "eu-west-2"  # London region
}

# EC2 instance in England
resource "aws_instance" "england_instance" {
  provider = aws.england
  ami           = "ami-00313d520b2c05412"  # found for (eu-west-2) at EC2 AMI dashboard. This is a public AMI
  instance_type = "t4g.micro"
  tags = {
    Name = "England-Instance"
  }
}

# Provider for Singapore (ap-southeast-1) — closest to Malaysia
provider "aws" {
  alias  = "singapore"  
  region = "ap-southeast-1"  # Singapore region
}

# EC2 instance in Singapore
resource "aws_instance" "singapore_instance" {
  provider      = aws.singapore  
  ami           = "ami-002fa10fbb7594252"  # found for (ap-southeast-1) at EC2 AMI dashboard. This is a public AMI
  instance_type = "t2.micro"
  tags = {
    Name = "Singapore-Instance"
  }
}
