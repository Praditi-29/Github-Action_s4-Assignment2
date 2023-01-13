#Output Block to print ami-id of instance
output "Ec2-ami" {
  # value = module."Module-Name"."Output-BlockName-of-module"
  value = module.EC2-Instance.ami-id_Output 
}

#Output Block to print instance of instance
output "Ec2-instance_type" {
  value = module.EC2-Instance.instance-type_Output 
} 
