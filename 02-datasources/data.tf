data "aws_ami" "example" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["973714476881"]


}

output "ami" {
  value = data.aws_ami.example.*.id
}

output "snapshotid" {
  value = data.aws_ami.example.root_snapshot_id
}
output "imagelocation" {
  value = data.aws_ami.example.image_location

}

data "aws_instance" "foo" {
  instance_id = "i-0bd3c2ffe91e93669"

  }
output "instance" {
  value = data.aws_instance.foo.public_ip
}