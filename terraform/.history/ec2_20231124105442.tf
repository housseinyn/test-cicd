data "aws_ami" "ubuntu" {
  most_recent = true
  owners = ["099720109477"]


  filter {
    name = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
  }

  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }

 owners = ["099720109477"]

}

resource "aws_instance" "web" {
    ami           = data.aws_ami.ubuntu.id
    instance_type = "t2.micro"
    vpc_security_group_ids = [aws_security_group.allow_ssh.id]
    subnet_id = module.vpc.public_subnets[0]
    key_name = "fg-key"
    tags = {
        Name = "fg-web"
    }
  
}
        

     