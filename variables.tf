variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default     = "ami-2e1ef954"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default     = "t2.small"
}

variable "name" {
  description = "name to pass to Name tag"
  default     = "Provisioned by Terraform"
}

variable "owner" {
  description = "Name to pass to the Owner tag"
  default     = "Pizza-Pizza"
}

variable "ttl" {
  description = "Hours until instances are reaped by N.E.P.T.R"
  default     = "3"
}

variable "description" {
  description = "So meta"
  default     = "Foo"
}
