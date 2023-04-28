name     = "devopsthehardway11"
location = "uksouth"

kubernetes_version         = "1.26.3"
agent_count                = 3
vm_size                    = "Standard_DS2_v2"
ssh_public_key             = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDi+W4f3sJFPnqIJm0hl4EwaAvIgmlno1ZAvPGdhGcHSdwDS5jTAMYzuI9xVOjt8gmzFZyZkAH3+gUHJtn51TQ39dRrudz6PbbSQULyhxft4dJSulZ8+Mlj+JUkj+1vUGtXogCiD2GLKjMrIy+9Zur5SRm1MHjMXiCrbYOGI4e7F4SjBeuOOfm8LWVKjMGPUz8guts/G7zlVkoouBzdRS+AZbFkJdBjxTG+KtffEMKn+1Sq3qZwWe+Q96CQaPBfmIcVACvBwEz/Hdmn7MFvtWzzZVdWSgu7Sl4gyyj5hyWWmsRK2jFLuFwYIVEvmXG3wrAqL5uZgigjT6kMPRchfSgi0rTDqaFgvT/8E4wVgLJIN1ZhaXNKhGkg3DbxVX/6NV02y87VoQYNeFPh6oxM95DSXxqEdhTzR5nhKovW27Ie7ZXjxKRzd9d6yOFpSrB1vzq1c8Ktd5mI1TUpQ+rpDBxq8dxiP7YAcMBQylw9+7/c54ZmBw8K8pYqiGplBnq2VOSW7iBt2azxoTUxWkDzQYba2ihzOgmw1KCW8R5wA8db8NUZk0e5ZLlsv/54DOkto9OwNIGrKGfAaxyMWeKAJnYiXl7ChD7UZcJF7zBoA/ZIZeyxnkVp9opnV7hlyLccx/vxpZpWqdZ7NQ23zLgoA0P/2lo+m3qr5ewS413O9eu+Qw=="
aks_admins_group_object_id = "985a5b50-cb50-4093-b33d-c7e5fd0758c6"

addons = {
  oms_agent                   = true
  ingress_application_gateway = true
}