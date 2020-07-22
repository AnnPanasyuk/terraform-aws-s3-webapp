variable "region" {
  description = "Region string"
  default     = "us-east-1"
}
variable "prefix" {
  type        = "list"
  description = "Prefix array"
  default.    = ["a", "b", "c"]
}
variable "name" {
  default = "name1"  
}

