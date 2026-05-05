variable "aws_access_key" {
  description = "Access key de AWS"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "Secret key de AWS"
  type        = string
  sensitive   = true
}

variable "service_name" {
   description = "Nombre de los repositorios EC2"
   type        = set (string)
}