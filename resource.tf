resource "aws_instance" "vm1" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"

  tags = {
    Name = "VM_micro"
  }
}
