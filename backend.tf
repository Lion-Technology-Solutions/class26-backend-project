#aws = s3 bucket as backend. [security in the cloud]
# ksm : Key management services [ encryption at rest and in transit]
terraform {
  backend "s3" {

    bucket  = "class26-demo"
    key  = "demo-infra"
    region  = "ca-central-1"
    
  }
}