echo "INSTALANDO O FFMPEG"
sleep 3
pkg install ffmpeg -y

echo "INSTALANDO O NODEJS"
sleep 2
pkg install nodejs -y

echo "INSTALANDO O PKG INSTALL UPGRADE"
sleep 2
pkg install upgrade -y

echo "INSTALANDO O PKG INSTALL UPDATE"
sleep 1
pkg install update

echo "PRONTO AGORA VOU LIGAR SEU BOT"
sleep 3
sh start.sh