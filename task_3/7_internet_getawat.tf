resource "aws_internet_gateway" "task3_IG" {
  vpc_id = "${aws_vpc.main.id}"

tags = {
    Name = "task3_IG"
  }  

}