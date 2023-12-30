printf "\ec\e[44;37m\n"
mcs -unsafe $1 -o $1.exe
mono --aot=asmonly $1.exe
printf "\ec\e[44;37m\n"
cat $1.exe.s
