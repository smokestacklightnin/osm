variable "environment" {
  description = "The name of the development environment. Usually `stage` or `prod`."
  default     = "stage"
  type        = string
}
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.nano" #"t3.large"
  type        = string
}

variable "region" {
  description = "The AWS region of the module"
  default     = "us-east-1"
  type        = string
}

variable "state_storage_region" {
  description = "The AWS region of the state storage"
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
  default     = "terraform/state/terraform.tfstate"
}
