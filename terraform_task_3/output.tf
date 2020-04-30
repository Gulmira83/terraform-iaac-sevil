output "key_pair"{
    value = "${aws_key_pair.us-east-1-key_task2.key_name}"
}

output "instane_id"{
    value = "${aws_instance.task3.id}"
}

output "instane_key_name"{
    value = "${aws_instance.task3.key_name}"
}

output "instane_public_dns"{
    value = "${aws_instance.task3.public_dns}"
}

output "sec_group_name"{
    value = "${aws_security_group.allow_tls.name}"
}

output "sec_group_vpc_id"{
    value = "${aws_security_group.allow_tls.vpc_id}"
}

output "sec_group_egress"{
    value = "${aws_security_group.allow_tls.egress}"
}

output "vpc_cidr_block "{
    value = "${aws_vpc.main.cidr_block}"
}

output "public1_subnet_id "{
    value = "${aws_subnet.task3_public1.id}"
}

output "public2_subnet_id "{
    value = "${aws_subnet.task3_public2.id}"
}

output "public3_subnet_id "{
    value = "${aws_subnet.task3_public3.id}"
}

output "private1_subnet_id "{
    value = "${aws_subnet.task3_private1.id}"
}

output "private2_subnet_id "{
    value = "${aws_subnet.task3_private2.id}"
}

output "private3_subnet_id "{
    value = "${aws_subnet.task3_private3.id}"
}

output "aws_internet_gateway_id "{
    value = "${aws_internet_gateway.task3_IG.id}"
}



output "aws_IG_route_table_id "{
    value = "${aws_route_table.route_table.id}"
}

output "allocation_ip "{
    value = "${aws_eip.allocation_ip.id}"
}

output "aws_route_table_association1_id "{
    value = "${aws_route_table_association.b1.id}"
}

output "aws_route_table_association2_id "{
    value = "${aws_route_table_association.b2.id}"
}

output "aws_route_table_association3_id "{
    value = "${aws_route_table_association.b3.id}"
}

output "aws_route_table_association_private1_id "{
    value = "${aws_route_table_association.prv_1.id}"
}

output "aws_route_table_association_private2_id "{
    value = "${aws_route_table_association.prv_2.id}"
}

output "aws_route_table_association_private3_id "{
    value = "${aws_route_table_association.prv_3.id}"
}

output "aws_route_table_private_id "{
    value = "${aws_route_table.route_table_private.id}"
}


