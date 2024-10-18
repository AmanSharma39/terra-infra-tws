# S3 Bucket

resource "aws_s3_bucket" "my-bucket" {
    
    bucket = "${var.my_env}-tws-bucket"
    tags = {
      Name = "${var.my_env}-tws-bucket"
    }
}
