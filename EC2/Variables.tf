# NOTE: never declare excess variables which aren't in use in main.tf
variable "AMI-Id" {
    type = string
    description = "Default its Window AMI -ID"
}

variable "Instance_type" {
    type = string
    description = "Default instance is t2.micro free tier eligible"
}

variable "Tags" {
    type = map(any)
    description = "Necessary Tags to Apply"
}

