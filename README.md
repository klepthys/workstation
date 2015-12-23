#smb mount in /etc/fstab

	//192.168.1.11/shared	/media/shared	auto	guest,rw,user,noauto,file_mode=0777,dir_mode=0777,uid=65534,gid=65534

**Verify** : 65534 is uid/gid of "nobody/nogroup"

#Useful bash things

# execute command given as argument with last arg of previous command
#usage : 
# cat /tmp/test
# last rm
# (remove /tmp/test)
last(){
        $@ $(history -p \!\!|awk -F" " '{print $NF}')
}

