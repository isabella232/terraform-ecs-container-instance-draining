data "aws_region" "current" {}

data "aws_ecs_cluster" "cluster" {
  cluster_name = var.ecs_cluster_name
}

data "aws_autoscaling_group" "asg" {
  name = var.autoscaling_group_name
}
