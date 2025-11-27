output "opensearch_endpoint" {
  description = "OpenSearch collection endpoint"
  value       = aws_opensearchserverless_collection.yente_collection.collection_endpoint
}

output "opensearch_dashboard_endpoint" {
  description = "OpenSearch Dashboards endpoint"
  value       = aws_opensearchserverless_collection.yente_collection.dashboard_endpoint
}

output "opensearch_collection_arn" {
  description = "OpenSearch collection ARN"
  value       = aws_opensearchserverless_collection.yente_collection.arn
}
