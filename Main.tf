provider "aws" {
  region = "us-east-1"
  shared_config_files      = ["C:/Users/Tech P/.aws/config"]
  shared_credentials_files = ["C:/Users/Tech P/.aws/credentials"]
  profile                  = "test-user-profile"
}

resource "aws_instance" "web" {
  ami = "ami-06e46074ae430fba6"
  instance_type = "t2.micro"
  
}


