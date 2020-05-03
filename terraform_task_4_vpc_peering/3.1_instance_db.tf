resource "aws_instance" "task4_db" {
  ami = "ami-01e36b7901e884a10" 
  instance_type ="t2.micro"
  key_name = "${aws_key_pair.bastion_key.key_name}"
  subnet_id = "${aws_subnet.task4_public1.id}"
  availability_zone = "${var.region}${var.az2}"
  user_data = "${file("11_user_data.sh")}" 
  associate_public_ip_address = true
  source_dest_check = false 
  vpc_security_group_ids = ["${aws_security_group.allow_tls_TASK4_web.id}"]  #bunu tekrar acip dende
  key_name  =  "${aws_key_pair.bastion_key.key_name}"
  #tags ="${var.tags}"

tags = {
    Name = "task4_Web"
  }

}



