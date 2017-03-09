cd /root/kcptun/
nohup ./server_linux_386 -l ":29900" -t "127.0.0.1:8388" --crypt aes-128 --key "Errors1937" --mtu 1350 --sndwnd 1024 --rcvwnd 1024 --mode fast --nocomp > /dev/null 2>&1 &