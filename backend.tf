terraform {
   backend "s3" {
   bucket = "bic-harnessu"
   key = "harnessu-terraform.tfstate"
   region = "eu-west-2"
  }
}