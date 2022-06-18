#!/usr/bin/bash

ARGUMENTS=$@
SUM=0
sum_numbers() {
	for index in $ARGUMENTS ; do
		SUM=$((SUM + index))
done

echo $SUM

}

sum_numbers











