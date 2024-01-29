provider aws {
    region = "ap-south-1"
}

resource "aws_instance" "ec2_example" {
    ami = "ami-039e1f129f345d75f"
    instance_type =  "t2.micro"

   tags = {
           Name = "Terraform EC3"
   }
}

# data "aws_instance" "myawsinstance" {
#     filter {
#       name = "tag:Name"
#       values = ["Terraform EC3"]
#     }

#     depends_on = [
#       aws_instance.ec2_example
#     ]
# }

output "fetched_info_from_aws" {
  value = aws_instance.ec2_example.public_ip
}



