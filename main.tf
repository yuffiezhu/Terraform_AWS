provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami           = "ami-41e7cb24"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}
