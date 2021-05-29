
resource "aws_instance" "web" {
  ami           = "ami-010aff33ed5991201"
  instance_type = var.instanceType
  #availability_zone = var.AZ_aws
  count = var.istest ? 0 : 1
}
