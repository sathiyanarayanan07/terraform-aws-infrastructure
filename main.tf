provider "aws" {
    region = "us-east-1"  
}

module "name" {
    source = "./modules/ec2_instance"
    ami_value = "ami-0ec10929233384c7f"
    instance_type_value = "t2.micro"
  
}
