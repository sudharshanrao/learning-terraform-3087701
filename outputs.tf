output "instance_ami" {
  value = aws_instance.dev.ami
}

output "instance_arn" {
  value = aws_instance.dev.arn
}
