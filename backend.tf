terraform {
  backend "s3" {
    bucket = "azuredevops-aws"
    key = "main"
    region = "us-east-2"
    #dynamodb_table = "my-dynamodb-table"
  }
}
