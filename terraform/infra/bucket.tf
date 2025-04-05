resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.env}-tws-junoon-appp-bucket"
  tags = {
    Name = "${var.env}-tws-junoon-appp-bucket"
    Environment = var.env
  }
}