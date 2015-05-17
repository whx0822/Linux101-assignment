#!bin/sh
for name in $(cat users.txt)
	do useradd $name
	echo "123456"|echo "123456" |passwd $name
	mkdir $name /home/$name
	chown $name /home/$name
	chmod 755 /home/$name
done
