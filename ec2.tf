# EC2インスタンスの作成
resource "aws_instance" "test" {
  ami = "ami-0f9816f78187c68fb"
  instance_type = "t2.micro"
}

