data "aws_ami" "rabbitmqami" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["973714476881"]
}

data "aws_ssm_parameter" "rabbitmq_appuser_password" {
  name = "${var.env}.${var.name}.rabbitmq_appuser_password"
}


# data "aws_ssm_parameter" "db_user" {
#     name = "${var.env}.${var.name}.db_user"
# }


# data "aws_ssm_parameter" "db_pass" {
#     name = "${var.env}.${var.name}.db_pass"
# }