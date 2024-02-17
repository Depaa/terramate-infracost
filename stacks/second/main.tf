module "dynamodb_table" {
  source = "terraform-aws-modules/dynamodb-table/aws"

  name     = "table-test-infracost"
  hash_key = "id"

  attributes = [
    {
      name = "id"
      type = "N"
    }
  ]
}
