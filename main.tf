terraform {
  required_version = ">= 0.14.0"
}

provider "aws" {
  region = "${var.aws_region}"
}

resource "aws_instance" "ec2-instance" {
  ami               = "${var.ami_id}"
  instance_type     = "${var.instance_type}"
  availability_zone = "${var.aws_region}a"
  key_name = "${var.key_pair}"

  tags = {
    Name        = "${var.name}"
    TTL         = "${var.ttl}"
    Owner       = "${var.owner}"
    Description = "This is Foo!"
  }
}
