resource "local_file" "pet"{
         filename = "/workspaces/terraform-codespace/pets.txt"
         content  = "We love pets!"
         }
