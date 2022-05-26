# More information
# https://www.terraform.io/language/values/outputs

output "web-public-ip" {
  value = digitalocean_droplet.web.ipv4_address
}
