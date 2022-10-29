
resource "aws_instance" "terraform" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key
    tags = {
        Name = var.Name
        Env = var.Env
    }
}

