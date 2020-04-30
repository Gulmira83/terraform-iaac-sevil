resource "aws_internet_gateway" "task3_IG" {
  vpc_id = "${aws_vpc.main.id}"

tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
} 

}