terraform {
  cloud {
    organization = "Wycliffe-USA"
    workspaces {
      tags = ["app:idp-hub"]
    }
  }
}
