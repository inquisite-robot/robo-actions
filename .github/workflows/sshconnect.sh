# /bin/sh

sudo apt-get install cowsay -y
cowsay -f dragon "Run..run..run benchod..DRAGON...bhag saale" >> dragon.txt
grep -i "dragon" dragon.txt 
cat dragon.txt
echo "The files here are at...$(pwd)" 
echo "Tata..bye-bye see you..!!!"