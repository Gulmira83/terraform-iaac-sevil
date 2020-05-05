resource "aws_key_pair" "asg-key" {
  key_name   = "Terraform_module"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}