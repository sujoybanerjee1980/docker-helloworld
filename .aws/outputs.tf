output "Output" {
  sensitive = false
  value     = aws_eks_cluster.default.id
}

