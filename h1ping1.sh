
#!/bin/bash
echo 'saldıracak web adresini yaz'
read web
ping -c 4 "$web"
