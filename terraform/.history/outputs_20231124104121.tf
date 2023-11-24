output "instance_id" {
    description = "Id of the EC2 instance"
    value = "${aws_instance.example.id}"
  
}