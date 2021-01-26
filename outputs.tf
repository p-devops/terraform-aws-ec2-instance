output "public_dns" {
  value = "${aws_instance.ec2-instance.public_dns}"
}
