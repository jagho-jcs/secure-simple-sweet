variable "region" {
	default = "eu-west-1"
}
variable "bucket" {
  description = "Name of the bucket to create"
  type        = "string"
}

variable "key" {
  description = "Key Name"
  type        = "string"
}

variable "secret_content" {
  description = "Secret Content"
  type        = "string"
}

