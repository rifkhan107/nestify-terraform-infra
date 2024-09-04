output "ecs_instance_role_arn" {
  value = aws_iam_role.ecs_instance_role.arn
}

output "ecs_instance_profile_name" {
  value = aws_iam_instance_profile.ecs_instance_profile.name
}

