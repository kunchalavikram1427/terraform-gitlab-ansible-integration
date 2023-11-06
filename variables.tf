variable "instance_count" {
  type    = number
  default = 2
}
variable "ami" {
  type    = string
  default = "ami-0bb4c991fa89d4b9b"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}