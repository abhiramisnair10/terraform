variable "bucket_name" {
  type        = string
  description = "The globally unique name of the S3 bucket"
  default     = "my-terraform-local-state-bucket-2026"
}

variable "environment" {
  type        = string
  description = "Environment tag for the bucket"
  default     = "dev"
}
