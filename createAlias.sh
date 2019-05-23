##################################
#!/bin/bash

email=$1

dotmail=${email:0:1}.${email:1:1}.${email:2}

echo 'Alias = '$dotmail

/opt/zimbra/bin/zmprov aaa $1 $dotmail
