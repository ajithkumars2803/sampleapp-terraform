resource "aws_instance" "this" {
  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = element(var.subnet_ids, 0)
  associate_public_ip_address = true

  tags = {
    Name = "${var.env}-ec2"
  }
}

