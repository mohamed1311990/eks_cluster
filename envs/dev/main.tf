module "eks" {
  source = "../../modules/eks"
  cluster_name    = var.cluster_name
  cluster_version = var.cluster_version
  vpc_id          = var.vpc_id
  subnet_ids      = var.subnet_ids
  instance_types = var.instance_types
  min_size       = var.min_size
  max_size       = var.max_size
  desired_size   = var.desired_size
  environment     = var.environment
  node_role_arn   = var.node_role_arn
  cluster_role_arn   = var.cluster_role_arn
}
