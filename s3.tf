resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "withops-artifacts-bucket"
  acl    = "private"

}