output "cluster_name" {
  value = aws_eks_cluster.mo-cluster-resource.name
}

output "kubeconfig" {
  value = aws_eks_cluster.mo-cluster-resource.endpoint
}
