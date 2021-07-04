variable "identifier" {
  type = string
  default = "scriptcampdb"
}

variable "db_storage" {
  type = number
  default = 10
}

variable "db_engine" {
  type = string
  default = "mysql"
}

variable "db_engine_version" {
  type = number
  default = "5.7"
}

variable "db_instance_class" {
  type = string
  default = "db.t3.micro"
}

variable "db_name" {
  type = string
  default = "scriptcamp_db"
}

variable "db_username" {
  type = string
  default = "admin"
}

variable "db_password" {
  type = string
  default = "admin@123"
}

variable "db_parameter_group_name" {
  type = string
  default = "default.mysql5.7"
}

variable "db_skip_final_snapshot" {
  type = string
  default = "true"
}

variable "vpc_security_group_ids" {
  type = list
  default = [""]
}
