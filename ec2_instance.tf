resource "aws_instance" "webserver1" {
    ami = "ami-0e2c8caa4b6378d8c"
    instance_type = "t2.micro"
    key_name = "webkey"
    tags ={
        name = "webserver"
    }
}
