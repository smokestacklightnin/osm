variable "state_storage_region" {
  description = "AWS region"
  default     = "us-east-1"
  type        = string
}

variable "state_bucket_name" {
  description = "The name of the S3 bucket to store Terraform state."
  type        = string
  default     = "osm-terraform-state-storage"
}

variable "state_table_name" {
  description = "The name of the DynamoDB table for Terraform state locks."
  type        = string
  default     = "terraform-state-locks"
}

variable "state_backend_key" {
  description = "Path to the state file inside the S3 Bucket"
  type        = string
  default     = "terraform.tfstate"
}
