module "vpc" {
    source = "terraform-aws-modules/vpc/aws"

    name = "fg-vpc"
    cidr = "10.0.0.0/16"

    azs             = ["us-east-1a", "us-east-1b", "us-east-1c"]
  
    private_subnets = ["
}