resource "aws_instance" "main" {
    ami     =  "ami-0aa9ab10add089314"
    instance_type  = "t3.micro"

    tags = {
        Name = " testServer"
    } 
}

resource "local_file" "secret" {
    filename = "/.my_love_letter.txt"
    content  = "-------sh---------"

}
