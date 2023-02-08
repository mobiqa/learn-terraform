variable "sample" {
  default = 10

}

output "sample" {
  value = var.sample
}

# String Data type
variable "sample1" {
  default = "Hello World"
}

output "sample1" {
  value = var.sample1
}

# Number data type
variable "sample2" {
  default = 100
}

output "sample2" {
  value = var.sample2
}
# Boolean Data type
variable "sample3" {
  default = true
}

output "sample3" {
  value = var.sample3
}

# variable from Tfvars
variable "demo5" {}
output "demo5" {
  value = var.demo5
}

# Variable from shell env variables
variable "demo2" {
  default = "null"
}

output "demo2" {
  value = var.demo2
}
