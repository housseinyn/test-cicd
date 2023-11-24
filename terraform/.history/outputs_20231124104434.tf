output "instance_id" {
    description = "Id of the EC2 instance"
    value = aws_instance.web.id
}
output "vpc_id" {
    description = "Id of the VPC"
    value = module.vpc.vpc_id
}

output "vpc {
  
}