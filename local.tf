resource "local_file" "pet" {
    filename = "C:/Users/HP/terraform-local-file/pets.txt"
    content = "We love pets!"
    file_permission = "0700"
}