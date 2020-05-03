resource "aws_instance" "task4" {
  ami = "ami-01e36b7901e884a10" 
  instance_type ="t2.micro"
  key_name = "${aws_key_pair.us-east-2-key_task4.key_name}"
  security_groups = ["${aws_security_group.allow_tls_TASK4.name}"]
  #user_data = "${file("11_user_data.sh")}"  
  #tags ="${var.tags}"

tags = {
    Name = "task4_Bastion"
  }

}

resource "aws_instance" "task4_web" {
  ami = "ami-01e36b7901e884a10" 
  instance_type ="t2.micro"
  key_name = "${aws_key_pair.bastion_key.key_name}"
  security_groups = ["${aws_security_group.allow_tls_TASK4.name}"]
  subnet_id = "${aws_subnet.task4_public1.id}"
  user_data = "${file("11_user_data.sh")}"  
  vpc_security_group_ids = ["${aws_vpc.task4_vpc.id}"]
   key_name  =  "${aws_key_pair.bastion_key.key_name}"
  #tags ="${var.tags}"

tags = {
    Name = "task4_Web"
  }

}



