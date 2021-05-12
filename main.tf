resource "aws_instance" "sample_server" {
  ami                    = "ami-0a0cb6c7bcb2e4c51"
  instance_type          = "t2.micro"
  key_name               = "bc-harness"
  vpc_security_group_ids = ["sg-01c4818eac2729203"]
  
  tags = {
    Name        = "Sample Server"
  }
}
