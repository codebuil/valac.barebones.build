printf "\ec\e[43;37m\n"
objdump  -M intel -d -S $1 | awk '/>:/ { match($0, /</); print substr($0, RSTART+1, length($0) - RSTART + 2); next } {print substr($0, 32)}'
