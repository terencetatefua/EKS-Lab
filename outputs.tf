output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "kubeconfig" {
  value = aws_eks_cluster.eks.endpoint
}

output "ca_certificate" {
  value = aws_eks_cluster.eks.certificate_authority[0].data
}
