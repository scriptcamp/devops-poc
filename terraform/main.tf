module "scriptcamp-db" {
  source = "./modules/rds/"

  identifier = var.identifier
  db_engine  = var.db_engine
}
