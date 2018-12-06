data "terraform_remote_state" "foo" {
  backend = "atlas"
  config {
    name = "ddenov/random_pet_rr"
  }
}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world-${data.terraform_remote_state.foo.random_pet.names.id}"
  }
}