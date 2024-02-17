module "sns_topic" {
  source  = "terraform-aws-modules/sns/aws"

  name  = "topic-test-infracost"
}