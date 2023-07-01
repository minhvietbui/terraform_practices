output "instance_1" {
  value = try(aws_instance.instance_1.id)
  description = "The ID of the instance-1"
}