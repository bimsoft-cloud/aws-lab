provider "aws" {
	#access_key = ""
	#secret_key = ""
	region = "us-east-2"
	}

resource "aws_instance" "instance_one" {
	ami = "ami-05c1fa8df71875112"
	instance_type = "t2.micro"
}
