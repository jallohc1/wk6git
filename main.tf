resource "aws_lightsail_instance" "my-server" {
  name              = "my-server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("script.sh")
 # key_pair_name     = "w4"
  tags = {
    Team       = "DevOps"
    env        = "dev"
    created_by = "Maimouna"
  }
}
