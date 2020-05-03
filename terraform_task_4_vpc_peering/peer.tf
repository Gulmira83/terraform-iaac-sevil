# resource "aws_vpc" "peer" {
#   provider   = "aws.peer"
#   cidr_block = "192.168.0.0/16"
# }
# data "aws_caller_identity" "peer" {
#   provider = "aws.peer"
# }
# # Requester's side of the connection.
# resource "aws_vpc_peering_connection" "peer" {
#   vpc_id        = "${aws_vpc.task4_vpc.id}"
#   peer_vpc_id   = "vpc-09ec7e1f5eb2448e6"
#   peer_owner_id = "972228761283"
#   peer_region   = "us-east-1"
#   auto_accept   = false
#   tags = {
#     Side = "Requester"
#   }
# }