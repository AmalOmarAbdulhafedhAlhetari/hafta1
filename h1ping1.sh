
#!/bin/bash
echo 'saldıracak web adresini yaz'
read web
ping -n 4 "$web"
