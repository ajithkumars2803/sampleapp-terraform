variable "ami" {}
variable "instance_type" {}
variable "subnet_ids" {
  type = list(string)
}
variable "env" {}

