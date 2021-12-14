variable "ecs_cluster_name" {
  type        = string
  description = "Specifies the ECS Cluster Name with which the resources would be associated"
}

variable "autoscaling_group_name" {
  type        = string
  description = "The name of the Auto Scaling group to which you want to assign the lifecycle hook to"
}

variable "tags" {
  type        = map(string)
  description = "Additional tags (_e.g._ { BusinessUnit : ABC })"
  default     = {}
}
