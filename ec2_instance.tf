resource "aws" "webserver1" {
    ami = "ami-0e2c8caa4b6378d8c"
    instance_type = "t2.micro"
    key_namec = "webkey"
    tags ={
        name = "webserver"
    }
  
}
