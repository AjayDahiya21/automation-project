resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "/bin/bash /home/n01650945/automation/terraform/automation-project/script.sh"
  }
  depends_on = [
    module.rgroup-n01650945,
    module.datadisk-n01650945,
    module.vmlinux-n01650945
  ]
}

