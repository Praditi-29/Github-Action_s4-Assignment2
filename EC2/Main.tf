#Creating Ec2 Instance
resource "aws_instance" "Ec2_Instance" {
    ami    = var.AMI-Id
    instance_type = var.Instance_type
    tags = var.Tags
}
