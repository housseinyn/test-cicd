module "vpc" {
    source = "terraform-aws-modules/vpc/aws"

    name = "fg-vpc"
    cidr = "10.0.0.0/16"

    
  
}