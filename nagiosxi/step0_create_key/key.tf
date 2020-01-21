resource "aws_key_pair" "bastion-cs" {
  key_name   = "bastion-cs"
  public_key = file("~/.ssh/id_rsa.pub")
}
