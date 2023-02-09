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
#defaultvarible type
variable "sample4" { default = "Bagne"}

#map variable type
variable "maptype" {
  default = {
    number = 100
    string = "DineshBagne"
    boolean = false
  }
}
#list variable type
variable "listvar" {
  default = {
    100
    "adcdefgh"
    true
  }
}
output "vars" {
  value = var.listvar[2]
}
output "map" {
  value = var.maptype.string
}
output "map1" {
  value = var.maptype.number
}

variable "demo" {}
output "demo1" {
  value = var.demo
}
