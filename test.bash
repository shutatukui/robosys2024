#!/bin/bash -xv

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

out=$(echo "Asia/Tokyo" | ./kadai1/sys)
[[ "$out" == *": 09:00:00 - 15:00:00"* ]] || ng "$LINENO"

out=$(echo  | ./kadai/sys)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = *""* ] || ng "$LINENO"


[ "$res" = 0 ] && echo OK
exit $res



