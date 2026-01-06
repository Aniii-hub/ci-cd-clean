output "jenkins_public_ip" {
  value = aws_instance.cicd_server.public_ip
}
