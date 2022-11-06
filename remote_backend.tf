terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-demo-thiagarr"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
