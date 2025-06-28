resource "aws_ecr_repository" "epam_docker_repo" {
  name                 = "epam/web-server-repo"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  tags = local.common_tags
  
}