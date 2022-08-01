# export the alb security group id
output "alb_security_group_id" {
  value = aws_security_group.alb_security_group.id
}

# export the ecs security group id
output "ecs_security_group_id" {
  value = aws_security_group.ecs_security_group.id
}