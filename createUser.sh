##################################
#!/bin/bash 

firstname=$1
echo 'FirstName = '$1

surname=$2
echo 'SurName = '$2

middlename=$3 
echo 'MiddleName = '$3

email=$4
echo 'Email = '$4

pass=$5
#echo $5

/opt/zimbra/bin/zmprov ca $4 $5 givenName "$surname" initials "$middlename" sn "$firstname" displayName "$firstname $surname $middlename" zimbraCOSId d251e114-4d2b-42fc-a97a-fd9930fa6717

/tmp/createAlias.sh $4
