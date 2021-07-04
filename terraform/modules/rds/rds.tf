resource "aws_db_instance" "scriptcamp_db" {
  identifier           = var.identifier 
  allocated_storage    = var.db_storage
  engine               = var.db_engine
  engine_version       = var.db_engine_version 
  instance_class       = var.db_instance_class
  name                 = var.db_name
  username             = var.db_username
  password             = var.db_password
  parameter_group_name = var.db_parameter_group_name
  skip_final_snapshot  = var.db_skip_final_snapshot

  vpc_security_group_ids = [var.vpc_security_group_ids[0]]
  tags = {
   Service = "rds"
   Env     = "prod"
   Application = "scriptcamp"
   Service-name = "scriptcamp_db"
  }
}
