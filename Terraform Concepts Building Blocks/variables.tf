variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-west-3"
}

variable "Security_Group"{
  type = list
  default = ["sg-050fa3a003526f8f6", "sg-031dfcf0db609dd05"]
}

variable "AMIS" {
  type = map
  default = {
    eu-west-3 = "ami-01b32e912c60acdfa"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}