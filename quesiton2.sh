#! /bin/bash
for a in {1..100}
do
	mkdir DDM$a
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:\n<"`date +%s%N`">" > "DDM$a/time_till_now.txt"
done
