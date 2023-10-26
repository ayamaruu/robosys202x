#!/bin/bash
ng () {
         echo NG at Line $1 #$1はngの1行目の引数　最後に返す終了の文字をセット
         let=1
	}
let=0
out=$(seq 5 | ./plus)

[ "${out}" = 15 ] || ng ${LINENO}

[ "$let" = 0 ] && echo OK
exit $let
