variable "AWS_REGION" {
  type    = string
  default = "eu-west-1"
}

variable "Env" {
  type    = string
  default = "production"
}

variable "Inst_count" {
    type    = number
    default = 2
}