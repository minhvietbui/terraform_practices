variable "instance_ami" {
  description = "Value of the AMI ID for the EC2 instance"
  type        = string
  default     = "ami-005de95e8ff495156"
}

variable "instance_type" {
  type        = string
  description = "Value of the instance type"
  default     = "t2.micro"
}

variable "instance_name" {
  type        = string
  description = "Value of the name tag for the instance"
  default     = "instance-1"
}