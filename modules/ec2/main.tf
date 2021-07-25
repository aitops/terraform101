# Module
resource "aws_instance" "ec2-example" {
    ami             = var.ami_index
    instance_type   = var.instanceX

}

