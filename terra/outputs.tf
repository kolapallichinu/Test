output "eks_cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}

output "eks_cluster_role_arn" {
  value = aws_iam_role.eks_cluster_role.arn
}

output "eks_node_role_arn" {
  value = aws_iam_role.eks_node_role.arn
}

output "eks_cli_access_role_arn" {
  value = aws_iam_role.eks_cli_access_role.arn
}

output "eks_console_access_role_arn" {
  value = aws_iam_role.eks_console_access_role.arn
}

output "node_group_name" {
  value = aws_eks_node_group.eks_node_group.node_group_name
}
