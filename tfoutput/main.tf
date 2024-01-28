
/* setup access key and secret to termainal*/
provider "aws" {

  region = "ap-south-1"

}


resource "aws_instance" "ec2_example" {

  ami = "ami-039e1f129f345d75f"

  instance_type = "t2.micro"

  #subnet_id = aws_subnet.staging-subnet.id

  tags = {

    Name = "Terraform EC2"

  }

}

output "myec2publicip" {
  value = aws_instance.ec2_example.public_ip
  sensitive = true
}
