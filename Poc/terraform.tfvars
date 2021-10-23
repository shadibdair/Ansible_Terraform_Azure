# Secret



author = "shadi"
environment = "poc"

resource_group_name = "rg-poc"
resource_group_location = "eastus"
vnet_name = "vnet-poc"
vnet_address_space = ["10.1.0.0/16"]

web_subnet_name = "websubnet-poc"
web_subnet_address = ["10.1.1.0/24"]

db_subnet_name = "dbsubnet-poc"
db_subnet_address = ["10.1.21.0/24"]

postgres_password = "p@ssw0rd42"
web_password = "Shadishadi1"

web_vmss_nsg_inbound_ports = [22, 8080]
