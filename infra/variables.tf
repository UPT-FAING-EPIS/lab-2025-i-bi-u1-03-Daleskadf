variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
  default     = "rg-powerbi-lab"
}

variable "location" {
  description = "Región de Azure"
  type        = string
  default     = "West US 2"
}

variable "sql_server_name" {
  description = "Nombre del servidor SQL"
  type        = string
  default     = "sqlserverpowerbilab"
}

variable "admin_username" {
  description = "Usuario administrador SQL"
  type        = string
  default     = "sqladmin"
}

variable "admin_password" {
  description = "Contraseña del administrador SQL"
  type        = string
  default     = "Fervillanueva_118"
}

variable "database_name" {
  description = "Nombre de la base de datos"
  type        = string
  default     = "MyBD"
}
