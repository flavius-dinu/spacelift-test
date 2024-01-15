resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo Hello Spacelift"
  }
}

resource "null_resource" "test2" {
  provisioner "local-exec" {
    command = "echo Hello Spacelift v2"
  }
}

resource "null_resource" "test4" {
  provisioner "local-exec" {
    command = "echo Hello Spacelift v4"
  }
}

output "test" {
  value = 2
}
