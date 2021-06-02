resource "aws_instance" "sample_server" {
  count                  = max(2,3)
  ami                    = var.image
  instance_type          = var.type
  key_name               = "bc-harness"
  vpc_security_group_ids = ["sg-01c4818eac2729203"]
  
  tags = {
    Name        = "Sample Server"
    Environment = "Dev"
  }
}