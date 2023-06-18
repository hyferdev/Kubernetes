terraform {
	# edit this to match your terraform cloud configs
  cloud {
      organization = "hyfer"
      workspaces {
        name = "Kubernetes"
      }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
  }
  required_version = "~> 1.4.2"
}
