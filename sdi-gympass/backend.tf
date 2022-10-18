# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = sdi-gympass-state
    key       =  
    region    = "us-east-1"
    profile   = "smtx-dev"
  }
}