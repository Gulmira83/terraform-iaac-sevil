resource "aws_vpc" "main" {
  
  cidr_block = "${var.vpc_cidr}"
  #cidr_block = "10.0.0.0/16"

tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}
}
