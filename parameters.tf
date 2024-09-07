resource "aws_ssm_parameter" "lb_arn" {
  name  = "/Linux-Tips/ecs/lb/id"
  value = aws_lb.main.arn
  type  = "String"
}

resource "aws_ssm_parameter" "aws_lb_listener" {
  name  = "/Linux-Tips/ecs/lb/listern"
  value = aws_lb_listener.main.arn
  type  = "String"
}

