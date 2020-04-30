resource "aws_key_pair" "us-east-1-key_task2" {
  key_name   = "task3_key"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}