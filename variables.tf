variable "region" {
  description = "Region string"
  value = "us-east-1"
}
variable "prefix" {
  description = "Prefix string"
  default = ""  
  sensitive = true
}
variable "name" {}

