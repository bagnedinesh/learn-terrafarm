variable "sample" {
  default = 10
}

output "test" {
  value = var.sample
}

variable "string" {
  default = "Dinesh"
}
output "name" {
  value = var.string
}
variable "bool" { default = false }
output "option" {
  value = var.bool
}