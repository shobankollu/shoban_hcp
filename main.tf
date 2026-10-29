
resource "aws_s3_bucket" "my_bucket" {
  bucket = "shoban-hcp-practice-2026"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
    ManagedBy   = "HCP-Terraform"
  }
}
