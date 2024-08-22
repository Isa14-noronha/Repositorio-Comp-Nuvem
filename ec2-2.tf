// MÉTODO PARA CRIAÇÃO DE UMA EC2

resource "aws_instance" "ec2-terraform2"/*-> nome do terraform */ {
  ami = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-terraform2-separado"
  }
}