variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "eu-west-3"
}

variable "Security_Group"{
    type = list
    default = ["sg-050fa3a003526f8f6"]
}

variable "AMIS" {
    type = map
    default = {
        eu-west-1 = "ami-0d940f23d527c3ab1"
        eu-west-2 = "ami-0d18e50ca22537278"
        eu-west-3 = "ami-01b32e912c60acdfa"
    }
}

