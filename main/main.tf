provider "aws" {
  region = var.region
}


terraform {
  backend "s3" {
    bucket = "tf-rp-states"
    key    = "jayasurya/terraform.tfstate"
    region = "us-east-1"
    
  }
}



module "network" {
    source = "../modules/network"
    region = var.region
    subnet_1 = var.subnet_1
    subnet_2 = var.subnet_2
    subnet_3 = var.subnet_3
    subnet_4 = var.subnet_4
    subnet_5 = var.subnet_5
    subnet_6 = var.subnet_6
    az_1=var.az_1
    az_2=var.az_2
 cidr_vpc = var.cidr_vpc

}

module "ec2" {
  source = "../modules/ec2"
 instance_type = var.instance_type
 ami_id = var.ami_id
 subnet_id_1 = module.network.subnet_id_1
 subnet_id_2 = module.network.subnet_id_2
 subnet_id_3 = module.network.subnet_id_3
 subnet_id_4 = module.network.subnet_id_4
  
}
module "lambda" {
  source = "../modules/lambda"
  region = var.region
  lambda_function = var.lambda_function
  lambda_role = var.lambda_role

}
module "s3"{
  source = "../modules/s3"
  region = var.region

}
module "dynamodb" {
  source = "../modules/dynamodb"
  
  billing_mode = var.billing_mode
  write_capacity = var.write_capacity
  read_capacity = var.read_capacity
}

module "kinesis" {
   source = "../modules/kenises"
   //

   
}
