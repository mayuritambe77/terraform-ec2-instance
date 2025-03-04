#create EC2 instances
#Authentication - confirms user 
#Authorization - gives users permission to use resources

#access key
#secret key

provider "aws"{
    #configuration options
    region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = ami id of which ec2 instance you want is mentioned in your aws acc example ubuntu,windows
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}