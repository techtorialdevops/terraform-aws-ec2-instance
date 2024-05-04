resource "aws_key_pair" "terraform6" {
  key_name_prefix = "tuncay-"
  public_key      = var.public_key
}