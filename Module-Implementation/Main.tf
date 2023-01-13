#MODULE CREATING EC2 INSTANCE
module "EC2-Instance" {
  source        = "../EC2"
  AMI-Id        = var.ModuleVar_AMI-Id
  Instance_type = var.ModuleVar_Instance_type
  Tags          = var.ModuleVar_Tags
  Vol-Tags      = var.Vol_Tags

}
