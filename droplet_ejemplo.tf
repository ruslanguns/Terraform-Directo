# Create a new Web Droplet in the nyc2 region
resource "digitalocean_droplet" "prueba" {
  image  = "ubuntu-20-04-x64"
  name   = "s-1vcpu-1gb-amd"
  region = "fra1"
  size   = "s-1vcpu-1gb"
}

output "digitalocean_droplet" {
  value = {
    message = "Droplet creado"
    id      = digitalocean_droplet.prueba.id
    ipv4    = digitalocean_droplet.prueba.ipv4_address
  }
}
