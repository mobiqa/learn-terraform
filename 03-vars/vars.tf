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


# Default Variable type
variable "sample4" {
  default = 100
}

output "sample4" {
  value = var.sample4
}

# List Variable type
variable "sample5" {
  default = [
    100,
    "abc",
    "xyz"
  ]
}

output "sample5" {
  value = var.sample5[1]
}

# Map Variable type
variable "sample6" {
  default = {
    number  = 100
    string  = "xyz"
    boolean = false
  }
}

output "sample6" {
  value = var.sample6["number"]
}

## Variables from tfvars
variable "demo1" {}
output "demo1" {
  value = var.demo1
}

## Variables from tfvars
variable "demo4" {}
output "demo4" {
  value = var.demo4
}

## Variables from tfvars
variable "demo3" {}
output "demo3" {
  value = var.demo3
}


## Variables from SHELL env variables
variable "demo2" {
  default = null
}

output "demo2" {
  value = var.demo2
}
