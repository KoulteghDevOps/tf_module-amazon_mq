variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "bastion_cidr" {}
variable "name" {
  default = "rabbitmq"
}
variable "vpc_id" {}
variable "allow_db_cidr" {}
# variable "engine_version" {}
variable "kms_arn" {}
variable "port_number" {
  default = 5672
}
# variable "instance_count" {}
# variable "instance_class" {}
variable "instance_type"{}
variable "domain_id" {}