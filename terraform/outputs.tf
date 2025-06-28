# ecr registry
output "ecr_registry" {
  description = "The ECR registry URL"
  value       = aws_ecr_repository.epam_docker_repo.repository_url
}