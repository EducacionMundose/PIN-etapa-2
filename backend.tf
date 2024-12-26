terraform {
  backend "s3"{
    bucket                 = "mundose22-bucket"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

