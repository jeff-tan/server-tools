#!/usr/bin/expect
set timeout 2000
set host "host"  
set username "root"
set password "password"    
set filepath [lindex $argv 0]
set uploadpath [lindex $argv 1]

spawn scp $filepath $username@$host:$uploadpath

expect {
	"password:" { send "$password\r" }
timeout { puts "upload time out!" ;exit 1 }
}
expect eof

