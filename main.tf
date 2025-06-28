module "ecr" {
  source  = "terraform-aws-modules/ecr/aws"
  version = "2.4.0"

  repository_name = "epam-demo-repository"

  repository_read_write_access_arns = ["arn:aws:iam::445567099272:role/github_oidc"]
}