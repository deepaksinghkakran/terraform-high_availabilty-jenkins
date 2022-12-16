variable "region" {
  type = string
}
variable "ssh_key_name" {
  type = string
}
variable "instance_type" {
  type    = string
}
variable "ingressrules" {
  type    = list(number)
  default = [80, 443, 22, 8080]
}
variable "jenkins_port" {
  type = number
  default = 8080
}
variable "alb_port" {
  type = number
  default = 80
}
