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