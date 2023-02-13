provider "aws"{
  region = "ap-southeast-1"
}


resource "aws_instance" "AWSInstance"{
    ami = "ami-08cd0547bf85331e7"
	instance_type = "t2.micro"
	key_name = "indhu"
	security_groups = ["launch-wizard-2"]
	tags = {
	 Name = "tomcatservers"
	}
}


