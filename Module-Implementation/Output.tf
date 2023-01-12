#Output Block to print ami-id of instance
output "Ec2-ami" {
  # value = module."Module-Name"."Output-BlockName-of-module"
  value = module.EC2-Instance.ami-id_Output 
}

#Output Block to print instance of instance
output "Ec2-instance_type" {
  value = module.EC2-Instance.instance-type_Output 
} 

# #Prinitng S3Bucket names
# output "s3-BucketNames" {
#     value = [for i in var.BucketNames: i["Name"]] 
# }

# #Prinitng S3Bucket Tags
# output "S3-BucketTags" {
#   value = [for i in var.BucketNames: i["Tags"]] 
# }

# #Prinitng Security Group name
# output "SecurityGroupName" {
#     value = module.SecurityGroup.SecurityGroupName
# }

# #Prinitng vpc id used in securtiy group
# output "Vpc-id" {
#     value=module.SecurityGroup.Vpc-id
# }



