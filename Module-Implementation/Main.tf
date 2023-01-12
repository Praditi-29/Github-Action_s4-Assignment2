#MODULE CREATING EC2 INSTANCE
module "EC2-Instance" {
  source        = "../EC2"
  AMI-Id        = var.ModuleVar_AMI-Id
  Instance_type = var.ModuleVar_Instance_type
  Tags          = var.ModuleVar_Tags
  Vol-Tags      = var.ModuleVar_Tags
}

# #MODULE CREATING S3 BUCKETS WITH FOR_EACH LOOP
# module "S3-Bucket" {
#   source = "../S3_Bucket"
#   for_each = var.BucketNames
#   BucketNames = each.value["Name"]
#   Tags = each.value["Tags"]
# }


# #MODULE TO CREATE EC2 INSTANCE ATTACHED WITH SECURITY GROUP
# module "SecurityGroup" {
#   source        = "../SecurityGroup"
#   AMI-Id        = var.ModuleVar_AMI-Id
#   Instance_type = var.ModuleVar_Instance_type
#   Tags          = var.ModuleVar_Tags

#   SG_name  = var.SG_name
#   SG_Descp = var.SG_Descp
#   VPC-ID   = var.VPC-ID

#   protocol         = var.protocol
#   cidr_blocks      = var.cidr_blocks
#   ipv6_cidr_blocks = var.ipv6_cidr_blocks

#   egress-FromPort = var.egress-FromPort
#   egress-TOPort   = var.egress-TOPort
#   egress-protocol = var.egress-protocol

#   #Dynamic Block Variables
#   ListOfPort  = var.ListOfPort
#   description = var.description

# }
