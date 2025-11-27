variable "aws_region" {
  type    = string
  default = "eu-central-1"
  description = "AWS region for all resources"
}

variable "project_name" {
  type    = string
  default = "yente"
  description = "Project name used for resource naming"
}

variable "environment" {
  type    = string
  default = "production"
  description = "Environment name (production, staging, etc.)"
}

variable "opensearch_collection_name" {
  type    = string
  default = "yente-sanctions"
  description = "Name for OpenSearch Serverless collection"
}
