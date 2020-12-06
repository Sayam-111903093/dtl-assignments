#!/bin/bash
$ awk '{print $3 "\t" $4}' colors.txt
$ awk '/barn/ {++cnt} END {print "Count = ", cnt}' colors.txt
Count =  1

$ awk 'length($0) > 25' colors.txt
$ echo -e "cat\nbat\nfun\nfin\nfan" | awk '/f.n/'
fun
fin
fan


$ echo -e "This\nThat\nThere\nTheir\nthese" | awk '/^The/'
There
Their


$ echo -e "knife\nknow\nfun\nfin\nfan\nnine" | awk '/n$/'
fun
fin
fan


$ echo -e "Call\nTall\nBall" | awk '/[CT]all/'
Call
Tall


$ echo -e "Call\nTall\nBall" | awk '/[^CT]all/'
Ball

