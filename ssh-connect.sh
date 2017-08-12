#!/user/bin/expect
set timeout 30  
set host "host"  
set username "username"
set password "password"  

spawn ssh $username@$host
expect "*password*" {send "$password\r"}
interact

