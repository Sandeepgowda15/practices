useradd "demouser"   - create one user
su demouser      - switch to demouser
mkdir /tmp/I_was_here  - create a directory under tmp folder
touch file - empty file 
ls -l  - to list all the files and check permissions
df -h  - checks disk usage
free -m  - checks memory usage
mv file seeHowIron.sh   - to rename a file

write a shell script print the above file 100 times -- using vi filename

#!/bin/bash

for ((i=1;i<=100;i++));
do
	echo "I will get there slowly but surely"
done

check the file permission
chmod u+rw
to execute - ./seeHowIron.sh






