provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-053b12d3152c0cc71"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0ff99707de6f176b8"
    key_name = "terra"
}
