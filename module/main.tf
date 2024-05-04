module "dev" {
    source = "../"
    region = "us-east-2"
    key_name_prefix ="nodar-"
}

output region {
    value = module.dev.region
}

output key_name {
    value = module.dev.key_name
}

output "ip" {
  value       = aws_instance.terraform6.public_ip
}