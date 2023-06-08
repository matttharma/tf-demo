terraform {
  cloud {
    organization = "linuxdock"

    workspaces {
      name = "tf-demo"
    }
  }
}

output "hello_world" {
  value = "Hello, World from Matt Tharma and Armory Team!"
}
