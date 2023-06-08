terraform {
  cloud {
    organization = "linuxdock"

    workspaces {
      name = "tf-demo"
    }
  }
}

output "hello_world" {
  value = "Hello, World - Change No.1"
}
