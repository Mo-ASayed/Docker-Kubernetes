locals {
  name   = "eks-lab"
  domain = "lab.mohammedsayed.com"
  region = "us-east-1"

  tags = {
    Enviorment = "sandbox"
    Project    = "EKS Advanced Lab"
    Owner      = "Mo"
  }
}