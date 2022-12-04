resource "aws_instance" "one" {
ami = var.ami_id
instance_type = var.instance_type
key_name = var.key_name
tags = {
Name = "${var.name}"
Environment = "dev"
}
}
