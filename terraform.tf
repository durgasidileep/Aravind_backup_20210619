terraform {
   backend "s3" {
   bucket = "mercury-prod"
   key = "mercury-s3.tfstate"
   region = "us-east-1"


   dynamodb_table = "mercury-lock-state"
   encrypt = true



 }
}
