terraform {
  backend "s3" {
    bucket     = "mkan-tf-state-files"
    key        = "tfstate/fullstack-app"
    region     = "eu-west-1"
    kms_key_id = "arn:aws:kms:eu-west-1:046831591010:key/1b1fa2b9-4265-4426-8d9a-ceae0ffb5c87"
    encrypt    = true
    # dynamodb_table = "TfstateLocks"
  }
}