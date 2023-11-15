output "aws_instance_public_ip" {
    value = aws_instance.main.*.public_ip
}

output "aws_instance_private_ip" {
    value = aws_instance.main.*.private_ip
}
