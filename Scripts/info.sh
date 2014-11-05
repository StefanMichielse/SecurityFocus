#!/bin/sed -f
s/<[^>]*>//g;s/^[\t]*//
/^$/d
/^&nbsp/d
/./!d
1,+9d
1,+42d

