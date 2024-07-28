output "public_dns" {
  description = "output the jenkins and git server public ip"
  value       = aws_instance.etech-app.public_dns
}