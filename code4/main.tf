resource "aws_lightsail_instance" "dev" {
  name = "dev-server"
  availability_zone = "us-east-1a"
  blueprint_id = "ubuntu_20_04"
  bundle_id = "medium_1_0"
}