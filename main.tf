resource "aws_instance" "instance_1" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  metadata_options {
    http_endpoint = "enabled"
    http_tokens = "required"
  }
  monitoring = true
  ebs_optimized = true
  root_block_device {
    encrypted = true
  }
  tags = {
    Name = var.instance_name
  }
}