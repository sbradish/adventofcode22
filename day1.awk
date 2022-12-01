# cat input.txt | awk '{ if ($1== "") {print SUM; SUM=0; }else SUM+=$1; }' | sort -n

'{ if ($1== "") {print SUM; SUM=0; }else SUM+=$1; }'
