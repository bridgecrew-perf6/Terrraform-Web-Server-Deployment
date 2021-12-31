variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    "ap-south-1" = "ami-0851b76e8b1bce90b"
  }
}

# variable "PATH_TO_PRIVATE_KEY" {
#   default = "mykeyy"
# }

# variable "PATH_TO_PUBLIC_KEY" {
#   default = "mykeyy.pub"
# }

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
