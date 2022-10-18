# configure aws provider
provider "aws" {
    region      = var.region
    profile     = "smtx-dev" 
}

# create vpc
module "sdi-vpc" {
    source = "../modules/networking"
    
}