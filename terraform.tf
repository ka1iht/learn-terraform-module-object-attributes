# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
    organization = "garage-inc"

    workspaces {
      name = "learn-modules"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.30.0"
    }
  }

  required_version = ">= 1.3"
}
