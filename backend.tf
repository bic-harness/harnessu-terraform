terraform {
   backend "s3" {
   bucket = "bic-harness"
   key = "harnessu-terraform.tfstate"
   region = "eu-west-2"
  }
}