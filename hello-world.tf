terraform {
  cloud {
    organization = "linuxdock"

    workspaces {
      name = "SE-Workspace"
    }
  }
}

output "hello_world" {
  value = "Hello, World from Matt Tharma!"
}
