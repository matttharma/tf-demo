terraform {
  cloud {
    organization = "linuxdock"

    workspaces {
      name = "matt-workspace"
    }
  }
}

output "hello_world" {
  value = "Hello, World from Matt Tharma!"
}
