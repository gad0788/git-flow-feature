provider "aws"instance_ec2"server1"
region = "us-east-1"
profile ="default"


# Creating resouce for ec2-instance in lower environment
resource "aws_ami" "server1" {
  
}
