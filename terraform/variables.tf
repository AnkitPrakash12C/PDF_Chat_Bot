variable "aws_region" {
  default = "ap-south-1"
}

variable "docker_image" {
  description = "Docker image to run"
  default     = "ankitprakash1808/pdf-assistant:latest"
}

variable "key_name" {
  description = "Key pair name to create and use"
  default     = "pdfkey"
}