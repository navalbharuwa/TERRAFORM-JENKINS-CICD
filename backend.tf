terraform {
  backend "s3" {
    bucket         = "1hotstarbucket"
    key            = "my-terraform-environment/main"
    region         = "eu-north-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
