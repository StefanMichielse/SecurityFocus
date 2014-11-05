grep -o "http:.*" references2 |sed '1,2d' |sed 's/<[^>]*>//g;s/^[\t]*//'|sed 's/\">/ /g’
