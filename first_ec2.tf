provider "aws" {
}

resource "aws_instance" "gman_ec2" {

  ami           = "ami-0ccabb5f82d4c9af5"
  instance_type = "t2.micro"
  tags =  {
    Name = "F23MAN"
  }

}

# resource "aws_instance" "gman2_ec2" {

#   ami           = "ami-0ccabb5f82d4c9af5"
#   instance_type = "t2.micro"
#   tags =  {
#     Name = "F32MAN"
#   }

# }

# data "aws_ami" "ami" {
#   most_recent = true

#   filter {
#     name   = "name"
#     values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
#   }

#   filter {
#     name   = "virtualization-type"
#     values = ["hvm"]
#   }

#   owners = ["099720109477"] # Canonical
# }



#   tags = {
#     Name = "HelloWorld"
#   }
# }