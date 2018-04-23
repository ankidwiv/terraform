
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "webserver"{
	ami = "ami-030a2c6c"
	instance_type = "t2.micro"

tags {
	Name = "webserver_form_terraform"
     }
}
