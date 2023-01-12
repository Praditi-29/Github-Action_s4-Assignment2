variable "ModuleVar_AMI-Id" {
  type = string
}

variable "ModuleVar_Instance_type" {
  type = string
}

variable "ModuleVar_Tags" {
  type = map(any)
}

variable "Vol_Tags" {
  type = map(any)
}

# variable "BucketNames" {
#   type = map(any)

# }

# variable "SG_name" {
#   type = string
# }

# variable "SG_Descp" {
#   type = string
# }

# variable "VPC-ID" {
#   type = string
# }

# variable "protocol" {
#   type = string
# }

# variable "cidr_blocks" {
#   type = list(string)
# }

# variable "ipv6_cidr_blocks" {
#   type = list(string)
# }

# variable "egress-protocol" {
#   type = string
# }


# variable "egress-FromPort" {
#   type = number
# }
# variable "egress-TOPort" {
#   type = number
# }

# variable "ListOfPort" {
#   type = list(number)
# }

# variable "description" {
#   type = string

# }