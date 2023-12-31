touch .bashrc
echo "clear" >> .bashrc
defps1="PS1='\\\[\\\e[39m\\\]\\\[\\\e[91m\\\]\\\u\\\[\\\e[0m\\\]\\\[\\\e[91m\\\]@\\\[\\\e[0m\\\]\\\[\\\e[91m\\\]\\\H\\\[\\\e[0m\\\]:\\\[\\\e[94m\\\]\\\w\\\[\\\e[0m\\\]# \\\[\\\e[0m\\\]\\\[\\\e[39m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc
