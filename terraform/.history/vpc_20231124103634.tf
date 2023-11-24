module "vpc" {
    source = "terraform-aws-modules/vpc/aws"

    name = "fg-vpc"
    cidr = "10.0.0.0/16"

    azs             = ["us-east-1a", "us-east-1b", "us-east-1c"]
  
    private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0
}