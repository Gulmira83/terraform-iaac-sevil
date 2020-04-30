resource "aws_eip" "task3_NG" {
  vpc      = true

 tags = {
    Name = "task3_NG"
  }  

}

# resource "aws_nat_gateway" "task3_ng" {
#   allocation_id = "${aws_eip.nat.id}"
#   subnet_id     = "${aws_subnet.public.id}"

#  tags = {
#     Name = "task3_NG"
#   }
# }