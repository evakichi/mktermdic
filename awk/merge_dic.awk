{
c = ""; for(i=2;i<=NF;i++) c=c $i" "
DIC[c] += $1
}
END {
	for (sum in DIC) print DIC[sum]" " sum
}
