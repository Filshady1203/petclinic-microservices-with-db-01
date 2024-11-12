variable "mykey" {}
variable "ami" {
    description = "amazon linux 2023 ami"
}
variable "region" {}
variable "instance_type" {}
variable "devops_server_secgr" {}
variable "dev-server-ports" {
    type = list(number)
    description = "dev-server-secgr-inbound-rules"
}
variable "devservertag" {}
