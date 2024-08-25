resource "aws_instance" "web" {
    ami = "ami-1234567890123"
    instance_type = "t2.micro"
    vpc_security_group_ids = ["${aws_security_group.web.id}"]
}