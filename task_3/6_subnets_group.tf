# Public Subnet
resource "aws_subnet" "task3_public1" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "10.0.101.0/24"

tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}
}


resource "aws_subnet" "task3_public2" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "10.0.102.0/24"

tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}

}
resource "aws_subnet" "task3_public3" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "10.0.103.0/24"

 tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}
}



####################################################################

# Private subnets
resource "aws_subnet" "task3_private1" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "10.0.1.0/24"

tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}

}



resource "aws_subnet" "task3_private2" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "10.0.2.0/24"

tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}
}



resource "aws_subnet" "task3_private3" {
    vpc_id     = "${aws_vpc.main.id}"
    cidr_block = "10.0.3.0/24"

tags =  {
           Environment = "Dev",
           Department = "IT",
           Team       ="infrastructure",
           Created_by ="sevil"
}
}
