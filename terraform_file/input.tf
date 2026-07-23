variable "file_content" {
  description = "The content to be written to the file."
  type        = string
  default     = "Hello from Terraform!"
}

variable "file_name" {
  description = "The name of the file to be created."
  type        = string
  default     = "output_example.txt"
}
