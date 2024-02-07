variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "region" {
  description = "Region to deploy RDS instance in. Default is ca-central-1."
  default   = "ca-central-1"
}