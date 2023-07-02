terraform {
  required_version = ">= 1.4.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  owner = "kazutotakeuchi-32"
  token = "アクセストークン"
}

provider "aws" {
  profile = "test"
  region = "ap-northeast-1"
}