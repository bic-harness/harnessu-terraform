output "region" {
    value = var.region
}

output "publicdns" {
    value = aws_instance.sample_server[1].public_dns
}

output "publicip" {
    value = aws_instance.sample_server[1].public_ip
}