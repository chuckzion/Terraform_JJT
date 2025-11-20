terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 6.0"
        }
    }
}

#CONFIGURE THE AWS PROVIDER 
provider "aws"{
    region = "us-east-1"
    secret_key = "lXnvoZSqWaTo0JDlMlICsfdSTvLelX08cDlGyFO9"
    access_key = "AKIAW634SSYFMIOXDCXQ"
}

