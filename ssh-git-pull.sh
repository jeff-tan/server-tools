#!/usr/bin/expect
set timeout 3 
set host "host"  
set username "root"  
set password "password"
spawn ssh $username@$host  
expect "*password*" {send "$password\r"}
expect "*$"
send "ssh-agent bash\r"  
expect "*$"
send "ssh-add ~/.ssh/id_rsa\r"  
expect "*$"
send "cd /your-project-directory\r" 
expect "*$"  
send "git pull\r"
interact  