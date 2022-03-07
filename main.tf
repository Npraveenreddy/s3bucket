resource "aws_s3_bucket" "b" {
  bucket = "delete-1"

  tags = {
    Name        = "My bucket"
    
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
   acl    = "private"

}
