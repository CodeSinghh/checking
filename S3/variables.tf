variable "aws-s3-bucket" {
  description = "AWS S3 bucket"
  type =string
  default = "mihirtftests3"
}
variable "aws_s3_bucket_tag" {
  description = "AWS S3 bucket Tag Name"
  default = "My bucket"
}