printf "\x1bc\x1b[43;37m\n"
gcc -print-search-dirs | grep -oP 'install:\s+\K.*' > /tmp/null
paths=$(cat /tmp/null)
filename="libcc1.so"
#ls $paths
paths="$paths$filename"
objdump  -M intel -d -S $paths | bash awk.sh
 
