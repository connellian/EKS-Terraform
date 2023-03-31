#resource "aws_s3_bucket" "codepipeline_artifacts" {
 # bucket = "aws-eks-terraform-demo-create"
#} 


#resource "aws_s3_bucket_acl" "codepipeline_artifacts_acl" {
#  bucket = aws_s3_bucket.codepipeline_artifacts.id
#  acl    = "private"
#}