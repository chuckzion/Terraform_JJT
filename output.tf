output "instance_public_ip" {
    value = aws_instance.test-instance.public_ip
}

output "aws_ami" {
    value = data.aws_ami.ubuntu
}
