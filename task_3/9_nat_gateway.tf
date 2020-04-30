resource "aws_eip" "allocation_ip" {
  vpc      = true

}

resource "aws_nat_gateway" "task3_ng" {
  allocation_id = "${aws_eip.allocation_ip.id}"
  subnet_id     = "${aws_subnet.task3_public1.id}"

 tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}
}