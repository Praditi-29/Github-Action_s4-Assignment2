#Output Block to Print Ami-ID used in instance 
output "ami-id_Output" {
    value = aws_instance.Ec2_Instance.ami
}

#Output Block to Print Instance type
output "instance-type_Output" {
    value = aws_instance.Ec2_Instance.instance_type
}