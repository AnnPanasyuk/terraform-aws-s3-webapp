variable "region" {
  description = "Region string"
  default = "us-east-1"
}
variable "prefix" {
  description = "Prefix string"
  default = ""  
  sensitive = true
}
variable "name" {}

