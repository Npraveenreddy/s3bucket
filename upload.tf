resource "aws_s3_object" "object" {
  bucket = "delete-1"
  key    = "Dockerfile"
  source = "C:\\Users\\pnarayana\\Documents\\Dockerfile.txt"
}