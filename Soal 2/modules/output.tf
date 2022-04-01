output "id" {
  description = " The name (if imported via name) or ARN (if created via Terraform or imported via ARN) of the CodeBuild project."
  value       = aws_codebuild_project.cb_project.name
}

output "name" {
  description = "The name of the CodeBuild project"
  value       = aws_codebuild_project.cb_project.name
}