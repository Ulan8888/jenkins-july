terraform {
   backend "s3" {
     bucket = "ulanbek-kaizen-b"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
