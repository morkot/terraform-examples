data "external" "example" {
  program = ["bash", "${path.module}/data-source-script.sh"]

  query = {
    seedtag = "key1"
  }
}

output "key1_value" {
   value = "${data.external.example.result.key1}"
}
