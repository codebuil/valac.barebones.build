awk '{
    if (/>:/) {
        sub(">", "", $0);
        match($0, /</);
        print substr($0, RSTART+1, length($0) - RSTART + 2);
    } else {
        print substr($0, 32);
    }
}'
