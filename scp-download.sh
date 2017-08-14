#!/usr/bin/expect
set timeout 2000
set host "host"  
set username "root"
set password "password"  
set filepath [lindex $argv 0] 
set downloadpath [lindex $argv 1] 

spawn scp $username@$host:$filepath $downloadpath

expect {
	"password:" { send "$password\r" }
timeout { puts "download time out!" ;exit 1 }
}
expect eof

