variable dockerhub_credentials{
    type = string
}

variable codestar_connector_credentials {
    type = string
}

variable "region" {
  default     = "us-east-2"
  description = "AWS region"
}