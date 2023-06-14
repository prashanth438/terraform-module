 provider "aws"{
  region     = "ap-northeast-1"
  access_key = var.access_key
  secret_key = var.secret_key
}
resource "aws_instance" "webserver" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

}