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
 
    owner = ["099720109477"]

}
    
  filter {
    name = "architecture"
    values = ["x86_64"]
  }
  
}