data "aws_ami" "example" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["973714476881"]
}

output "ami" {
  value = data.aws_ami.example
}

output "snapshotid" {
  value = data.aws_ami.example.root_snapshot_id
}
output "imagelocation" {
  value = data.aws_ami.example.image_location

}

data "aws_instance" "foo" {
  instance_id = "i-066cbd32dd320b769"

  }
output "instance" {
  value = data.aws_instance
}

