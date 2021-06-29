
resource "aws_instance" "flugel" {
  ami           = "ami-0277b52859bac6f4b"
  instance_type = var.instance_type

  tags = {
    Name  = "Flugel"
    Owner = "InfraTeam"
  }
}


output "instance_id" {
  value = aws_instance.flugel.id
}