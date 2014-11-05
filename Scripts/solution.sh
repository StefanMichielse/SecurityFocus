awk 'BEGIN {IGNORECASE=1; RS="<br/>"} { print $0}' solution2 |sed 's/<[^>]*>//g;s/^[\t]*//;/^$/d;/^&nbsp/d;1,+9d;1,+34d;'
