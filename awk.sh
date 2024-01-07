awk '{
    if (/>:/) {
        
        match($0, /</);
        gsub(">", "", $0);
        gsub("<", "", $0);
        print substr($0, RSTART, length($0) - RSTART + 1);
    } else {
        gsub("<", "", $0);
        gsub(">", "", $0);
        print substr($0, 32);
    }
}'
