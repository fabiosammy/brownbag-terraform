# More definitions: 
# https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/droplet

resource "digitalocean_droplet" "web" {
  image  = "ubuntu-18-04-x64"
  name   = "web-1"
  region = local.droplets_region
  size   = "s-1vcpu-1gb"
}
