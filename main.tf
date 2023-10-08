resource "aws_instance" "web" {
  ami               = var.ami
  instance_type     = var.instance_type
  availability_zone = var.availability_zone

  tags = {
    Name  = "project1-tf-cloud"
    Owner = "team4-techups"
    Env   = "stagging"
    App   = "etech-crew"
  }
}

