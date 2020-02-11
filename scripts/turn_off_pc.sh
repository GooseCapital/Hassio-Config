#!/usr/bin/expect -f
spawn ssh volumio@192.168.1.158 "net rpc shutdown -f -t 60 -C 'Hello World' -U LoginPC%123456 -I 192.168.1.156"
expect "assword:"
send "volumio\r"
interact
