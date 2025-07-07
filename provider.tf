provider "aws" {
  region  = var.region
  //profile = "default"  # or whatever profile you're using
}

variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}
