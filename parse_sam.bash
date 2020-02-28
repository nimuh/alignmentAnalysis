cat $1 | awk '{ print $3, $4 }' | grep "NZ_" > $2
