variable "region" {
  type        = string
  default     = "us-east-2"
}

variable "public_key"  {
   default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDglDXS402PtPTA/9ZWH7cZg9idLbrnIwnHhJ67HryZHGCXAIHosqVr5ZRafZOV0DlBVjIuiJpUGf11qYykheO4vR0hL01PLpXq9+UGUzglCyY/gM3OBTUav475QWB71kQyA01HXBFJrhWGEjMekioWqRVQuB7wZ5UdnWuIp5z34xm1nXCvJ79Ao0ie6e0d0PLGgRn9LtKY0AB1nRd9WBzD29CcStydzCL0je7BZ2uPmZXY+AKo9vDtPvvCsIl3qWQkHva9oFluXU5aUDa9517evHQuCZ7MU3zx03uGOYcI25xbwJF8eJZrKwLMsRBVXPZRQmrTi9TfQfLzLidO8Ir3exo8i1AgNA3rP/+isJxjPV2mPw4wAkvlnMwIlX/HHEuDo06Md2p4kcKDu7E4fczq47/MbsJIcX9e36sbUFfSUVVCezMipJGIHyZaTUJWmI0m2bXLl925HyIZLnCobxlf6aNVanrSneg74s4wUwMZzn1IaXaJh//tBP4nhCxEWQU= admin@admins-MBP"
}

variable "ami" {
    default =  "ami-0ddda618e961f2270"
}

variable "key_name" {
    default = "tuncay-20240504153432854700000001"
}

variable "instance_type" {
    default = "t2.micro"
}