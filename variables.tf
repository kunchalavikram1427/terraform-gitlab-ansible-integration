variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance_count" {
  type    = number
  default = 3
}

variable "ami" {
  type    = string
  default = "ami-0e8a34246278c21e4"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}