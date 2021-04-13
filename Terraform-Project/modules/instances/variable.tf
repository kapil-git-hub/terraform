# Variable for Create Instance Module
variable "PATH_TO_PUBLIC_KEY" {
  description = "Public key path"
  default = "~/.ssh/levelup_key.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/levelup_key"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

variable "VPC_ID" {
    type = string
    default = ""
}

variable "ENVIRONMENT" {
    type    = string
    default = ""
}

variable "INSTANCE_COUNT" {
    type    = number
    default = "1"
}

variable "AWS_REGION" {
    default = "us-east-2"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0f40c8f97004632f9"
        us-east-2 = "ami-05692172625678b4e"
        us-west-2 = "ami-02c8896b265d8c480"
        eu-west-1 = "ami-0cdd3aca00188622e"
    }
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "PUBLIC_SUBNETS" {
  type = list
}