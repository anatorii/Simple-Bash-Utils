#!/bin/bash

make --directory=../cat rebuild

. ./run_test.sh

run_test "./files/lines.txt  -v " ./files/lines.txt  -v 
run_test "./files/lines.txt  -e " ./files/lines.txt  -e 
run_test "./files/lines.txt  -v -e " ./files/lines.txt  -v -e 
run_test "./files/lines.txt  -t " ./files/lines.txt  -t 
run_test "./files/lines.txt  -v -t " ./files/lines.txt  -v -t 
run_test "./files/lines.txt  -e -t " ./files/lines.txt  -e -t 
run_test "./files/lines.txt  -v -e -t " ./files/lines.txt  -v -e -t 
run_test "./files/lines.txt  -E " ./files/lines.txt  -E 
run_test "./files/lines.txt  -v -E " ./files/lines.txt  -v -E 
run_test "./files/lines.txt  -e -E " ./files/lines.txt  -e -E 
run_test "./files/lines.txt  -v -e -E " ./files/lines.txt  -v -e -E 
run_test "./files/lines.txt  -t -E " ./files/lines.txt  -t -E 
run_test "./files/lines.txt  -v -t -E " ./files/lines.txt  -v -t -E 
run_test "./files/lines.txt  -e -t -E " ./files/lines.txt  -e -t -E 
run_test "./files/lines.txt  -v -e -t -E " ./files/lines.txt  -v -e -t -E 
run_test "./files/lines.txt  -T " ./files/lines.txt  -T 
run_test "./files/lines.txt  -v -T " ./files/lines.txt  -v -T 
run_test "./files/lines.txt  -e -T " ./files/lines.txt  -e -T 
run_test "./files/lines.txt  -v -e -T " ./files/lines.txt  -v -e -T 
run_test "./files/lines.txt  -t -T " ./files/lines.txt  -t -T 
run_test "./files/lines.txt  -v -t -T " ./files/lines.txt  -v -t -T 
run_test "./files/lines.txt  -e -t -T " ./files/lines.txt  -e -t -T 
run_test "./files/lines.txt  -v -e -t -T " ./files/lines.txt  -v -e -t -T 
run_test "./files/lines.txt  -E -T " ./files/lines.txt  -E -T 
run_test "./files/lines.txt  -v -E -T " ./files/lines.txt  -v -E -T 
run_test "./files/lines.txt  -e -E -T " ./files/lines.txt  -e -E -T 
run_test "./files/lines.txt  -v -e -E -T " ./files/lines.txt  -v -e -E -T 
run_test "./files/lines.txt  -t -E -T " ./files/lines.txt  -t -E -T 
run_test "./files/lines.txt  -v -t -E -T " ./files/lines.txt  -v -t -E -T 
run_test "./files/lines.txt  -e -t -E -T " ./files/lines.txt  -e -t -E -T 
run_test "./files/lines.txt  -v -e -t -E -T " ./files/lines.txt  -v -e -t -E -T 
run_test "./files/lines.txt  -b " ./files/lines.txt  -b 
run_test "./files/lines.txt  -v -b " ./files/lines.txt  -v -b 
run_test "./files/lines.txt  -e -b " ./files/lines.txt  -e -b 
run_test "./files/lines.txt  -v -e -b " ./files/lines.txt  -v -e -b 
run_test "./files/lines.txt  -t -b " ./files/lines.txt  -t -b 
run_test "./files/lines.txt  -v -t -b " ./files/lines.txt  -v -t -b 
run_test "./files/lines.txt  -e -t -b " ./files/lines.txt  -e -t -b 
run_test "./files/lines.txt  -v -e -t -b " ./files/lines.txt  -v -e -t -b 
run_test "./files/lines.txt  -E -b " ./files/lines.txt  -E -b 
run_test "./files/lines.txt  -v -E -b " ./files/lines.txt  -v -E -b 
run_test "./files/lines.txt  -e -E -b " ./files/lines.txt  -e -E -b 
run_test "./files/lines.txt  -v -e -E -b " ./files/lines.txt  -v -e -E -b 
run_test "./files/lines.txt  -t -E -b " ./files/lines.txt  -t -E -b 
run_test "./files/lines.txt  -v -t -E -b " ./files/lines.txt  -v -t -E -b 
run_test "./files/lines.txt  -e -t -E -b " ./files/lines.txt  -e -t -E -b 
run_test "./files/lines.txt  -v -e -t -E -b " ./files/lines.txt  -v -e -t -E -b 
run_test "./files/lines.txt  -T -b " ./files/lines.txt  -T -b 
run_test "./files/lines.txt  -v -T -b " ./files/lines.txt  -v -T -b 
run_test "./files/lines.txt  -e -T -b " ./files/lines.txt  -e -T -b 
run_test "./files/lines.txt  -v -e -T -b " ./files/lines.txt  -v -e -T -b 
run_test "./files/lines.txt  -t -T -b " ./files/lines.txt  -t -T -b 
run_test "./files/lines.txt  -v -t -T -b " ./files/lines.txt  -v -t -T -b 
run_test "./files/lines.txt  -e -t -T -b " ./files/lines.txt  -e -t -T -b 
run_test "./files/lines.txt  -v -e -t -T -b " ./files/lines.txt  -v -e -t -T -b 
run_test "./files/lines.txt  -E -T -b " ./files/lines.txt  -E -T -b 
run_test "./files/lines.txt  -v -E -T -b " ./files/lines.txt  -v -E -T -b 
run_test "./files/lines.txt  -e -E -T -b " ./files/lines.txt  -e -E -T -b 
run_test "./files/lines.txt  -v -e -E -T -b " ./files/lines.txt  -v -e -E -T -b 
run_test "./files/lines.txt  -t -E -T -b " ./files/lines.txt  -t -E -T -b 
run_test "./files/lines.txt  -v -t -E -T -b " ./files/lines.txt  -v -t -E -T -b 
run_test "./files/lines.txt  -e -t -E -T -b " ./files/lines.txt  -e -t -E -T -b 
run_test "./files/lines.txt  -v -e -t -E -T -b " ./files/lines.txt  -v -e -t -E -T -b 
run_test "./files/lines.txt  --number-nonblank " ./files/lines.txt  --number-nonblank 
run_test "./files/lines.txt  -v --number-nonblank " ./files/lines.txt  -v --number-nonblank 
run_test "./files/lines.txt  -e --number-nonblank " ./files/lines.txt  -e --number-nonblank 
run_test "./files/lines.txt  -v -e --number-nonblank " ./files/lines.txt  -v -e --number-nonblank 
run_test "./files/lines.txt  -t --number-nonblank " ./files/lines.txt  -t --number-nonblank 
run_test "./files/lines.txt  -v -t --number-nonblank " ./files/lines.txt  -v -t --number-nonblank 
run_test "./files/lines.txt  -e -t --number-nonblank " ./files/lines.txt  -e -t --number-nonblank 
run_test "./files/lines.txt  -v -e -t --number-nonblank " ./files/lines.txt  -v -e -t --number-nonblank 
run_test "./files/lines.txt  -E --number-nonblank " ./files/lines.txt  -E --number-nonblank 
run_test "./files/lines.txt  -v -E --number-nonblank " ./files/lines.txt  -v -E --number-nonblank 
run_test "./files/lines.txt  -e -E --number-nonblank " ./files/lines.txt  -e -E --number-nonblank 
run_test "./files/lines.txt  -v -e -E --number-nonblank " ./files/lines.txt  -v -e -E --number-nonblank 
run_test "./files/lines.txt  -t -E --number-nonblank " ./files/lines.txt  -t -E --number-nonblank 
run_test "./files/lines.txt  -v -t -E --number-nonblank " ./files/lines.txt  -v -t -E --number-nonblank 
run_test "./files/lines.txt  -e -t -E --number-nonblank " ./files/lines.txt  -e -t -E --number-nonblank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank " ./files/lines.txt  -v -e -t -E --number-nonblank 
run_test "./files/lines.txt  -T --number-nonblank " ./files/lines.txt  -T --number-nonblank 
run_test "./files/lines.txt  -v -T --number-nonblank " ./files/lines.txt  -v -T --number-nonblank 
run_test "./files/lines.txt  -e -T --number-nonblank " ./files/lines.txt  -e -T --number-nonblank 
run_test "./files/lines.txt  -v -e -T --number-nonblank " ./files/lines.txt  -v -e -T --number-nonblank 
run_test "./files/lines.txt  -t -T --number-nonblank " ./files/lines.txt  -t -T --number-nonblank 
run_test "./files/lines.txt  -v -t -T --number-nonblank " ./files/lines.txt  -v -t -T --number-nonblank 
run_test "./files/lines.txt  -e -t -T --number-nonblank " ./files/lines.txt  -e -t -T --number-nonblank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank " ./files/lines.txt  -v -e -t -T --number-nonblank 
run_test "./files/lines.txt  -E -T --number-nonblank " ./files/lines.txt  -E -T --number-nonblank 
run_test "./files/lines.txt  -v -E -T --number-nonblank " ./files/lines.txt  -v -E -T --number-nonblank 
run_test "./files/lines.txt  -e -E -T --number-nonblank " ./files/lines.txt  -e -E -T --number-nonblank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank " ./files/lines.txt  -v -e -E -T --number-nonblank 
run_test "./files/lines.txt  -t -E -T --number-nonblank " ./files/lines.txt  -t -E -T --number-nonblank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank " ./files/lines.txt  -v -t -E -T --number-nonblank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank " ./files/lines.txt  -e -t -E -T --number-nonblank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank " ./files/lines.txt  -v -e -t -E -T --number-nonblank 
run_test "./files/lines.txt  -b --number-nonblank " ./files/lines.txt  -b --number-nonblank 
run_test "./files/lines.txt  -v -b --number-nonblank " ./files/lines.txt  -v -b --number-nonblank 
run_test "./files/lines.txt  -e -b --number-nonblank " ./files/lines.txt  -e -b --number-nonblank 
run_test "./files/lines.txt  -v -e -b --number-nonblank " ./files/lines.txt  -v -e -b --number-nonblank 
run_test "./files/lines.txt  -t -b --number-nonblank " ./files/lines.txt  -t -b --number-nonblank 
run_test "./files/lines.txt  -v -t -b --number-nonblank " ./files/lines.txt  -v -t -b --number-nonblank 
run_test "./files/lines.txt  -e -t -b --number-nonblank " ./files/lines.txt  -e -t -b --number-nonblank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank " ./files/lines.txt  -v -e -t -b --number-nonblank 
run_test "./files/lines.txt  -E -b --number-nonblank " ./files/lines.txt  -E -b --number-nonblank 
run_test "./files/lines.txt  -v -E -b --number-nonblank " ./files/lines.txt  -v -E -b --number-nonblank 
run_test "./files/lines.txt  -e -E -b --number-nonblank " ./files/lines.txt  -e -E -b --number-nonblank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank " ./files/lines.txt  -v -e -E -b --number-nonblank 
run_test "./files/lines.txt  -t -E -b --number-nonblank " ./files/lines.txt  -t -E -b --number-nonblank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank " ./files/lines.txt  -v -t -E -b --number-nonblank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank " ./files/lines.txt  -e -t -E -b --number-nonblank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank " ./files/lines.txt  -v -e -t -E -b --number-nonblank 
run_test "./files/lines.txt  -T -b --number-nonblank " ./files/lines.txt  -T -b --number-nonblank 
run_test "./files/lines.txt  -v -T -b --number-nonblank " ./files/lines.txt  -v -T -b --number-nonblank 
run_test "./files/lines.txt  -e -T -b --number-nonblank " ./files/lines.txt  -e -T -b --number-nonblank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank " ./files/lines.txt  -v -e -T -b --number-nonblank 
run_test "./files/lines.txt  -t -T -b --number-nonblank " ./files/lines.txt  -t -T -b --number-nonblank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank " ./files/lines.txt  -v -t -T -b --number-nonblank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank " ./files/lines.txt  -e -t -T -b --number-nonblank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank " ./files/lines.txt  -v -e -t -T -b --number-nonblank 
run_test "./files/lines.txt  -E -T -b --number-nonblank " ./files/lines.txt  -E -T -b --number-nonblank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank " ./files/lines.txt  -v -E -T -b --number-nonblank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank " ./files/lines.txt  -e -E -T -b --number-nonblank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank " ./files/lines.txt  -v -e -E -T -b --number-nonblank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank " ./files/lines.txt  -t -E -T -b --number-nonblank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank " ./files/lines.txt  -v -t -E -T -b --number-nonblank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank " ./files/lines.txt  -e -t -E -T -b --number-nonblank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank 
run_test "./files/lines.txt  -n " ./files/lines.txt  -n 
run_test "./files/lines.txt  -v -n " ./files/lines.txt  -v -n 
run_test "./files/lines.txt  -e -n " ./files/lines.txt  -e -n 
run_test "./files/lines.txt  -v -e -n " ./files/lines.txt  -v -e -n 
run_test "./files/lines.txt  -t -n " ./files/lines.txt  -t -n 
run_test "./files/lines.txt  -v -t -n " ./files/lines.txt  -v -t -n 
run_test "./files/lines.txt  -e -t -n " ./files/lines.txt  -e -t -n 
run_test "./files/lines.txt  -v -e -t -n " ./files/lines.txt  -v -e -t -n 
run_test "./files/lines.txt  -E -n " ./files/lines.txt  -E -n 
run_test "./files/lines.txt  -v -E -n " ./files/lines.txt  -v -E -n 
run_test "./files/lines.txt  -e -E -n " ./files/lines.txt  -e -E -n 
run_test "./files/lines.txt  -v -e -E -n " ./files/lines.txt  -v -e -E -n 
run_test "./files/lines.txt  -t -E -n " ./files/lines.txt  -t -E -n 
run_test "./files/lines.txt  -v -t -E -n " ./files/lines.txt  -v -t -E -n 
run_test "./files/lines.txt  -e -t -E -n " ./files/lines.txt  -e -t -E -n 
run_test "./files/lines.txt  -v -e -t -E -n " ./files/lines.txt  -v -e -t -E -n 
run_test "./files/lines.txt  -T -n " ./files/lines.txt  -T -n 
run_test "./files/lines.txt  -v -T -n " ./files/lines.txt  -v -T -n 
run_test "./files/lines.txt  -e -T -n " ./files/lines.txt  -e -T -n 
run_test "./files/lines.txt  -v -e -T -n " ./files/lines.txt  -v -e -T -n 
run_test "./files/lines.txt  -t -T -n " ./files/lines.txt  -t -T -n 
run_test "./files/lines.txt  -v -t -T -n " ./files/lines.txt  -v -t -T -n 
run_test "./files/lines.txt  -e -t -T -n " ./files/lines.txt  -e -t -T -n 
run_test "./files/lines.txt  -v -e -t -T -n " ./files/lines.txt  -v -e -t -T -n 
run_test "./files/lines.txt  -E -T -n " ./files/lines.txt  -E -T -n 
run_test "./files/lines.txt  -v -E -T -n " ./files/lines.txt  -v -E -T -n 
run_test "./files/lines.txt  -e -E -T -n " ./files/lines.txt  -e -E -T -n 
run_test "./files/lines.txt  -v -e -E -T -n " ./files/lines.txt  -v -e -E -T -n 
run_test "./files/lines.txt  -t -E -T -n " ./files/lines.txt  -t -E -T -n 
run_test "./files/lines.txt  -v -t -E -T -n " ./files/lines.txt  -v -t -E -T -n 
run_test "./files/lines.txt  -e -t -E -T -n " ./files/lines.txt  -e -t -E -T -n 
run_test "./files/lines.txt  -v -e -t -E -T -n " ./files/lines.txt  -v -e -t -E -T -n 
run_test "./files/lines.txt  -b -n " ./files/lines.txt  -b -n 
run_test "./files/lines.txt  -v -b -n " ./files/lines.txt  -v -b -n 
run_test "./files/lines.txt  -e -b -n " ./files/lines.txt  -e -b -n 
run_test "./files/lines.txt  -v -e -b -n " ./files/lines.txt  -v -e -b -n 
run_test "./files/lines.txt  -t -b -n " ./files/lines.txt  -t -b -n 
run_test "./files/lines.txt  -v -t -b -n " ./files/lines.txt  -v -t -b -n 
run_test "./files/lines.txt  -e -t -b -n " ./files/lines.txt  -e -t -b -n 
run_test "./files/lines.txt  -v -e -t -b -n " ./files/lines.txt  -v -e -t -b -n 
run_test "./files/lines.txt  -E -b -n " ./files/lines.txt  -E -b -n 
run_test "./files/lines.txt  -v -E -b -n " ./files/lines.txt  -v -E -b -n 
run_test "./files/lines.txt  -e -E -b -n " ./files/lines.txt  -e -E -b -n 
run_test "./files/lines.txt  -v -e -E -b -n " ./files/lines.txt  -v -e -E -b -n 
run_test "./files/lines.txt  -t -E -b -n " ./files/lines.txt  -t -E -b -n 
run_test "./files/lines.txt  -v -t -E -b -n " ./files/lines.txt  -v -t -E -b -n 
run_test "./files/lines.txt  -e -t -E -b -n " ./files/lines.txt  -e -t -E -b -n 
run_test "./files/lines.txt  -v -e -t -E -b -n " ./files/lines.txt  -v -e -t -E -b -n 
run_test "./files/lines.txt  -T -b -n " ./files/lines.txt  -T -b -n 
run_test "./files/lines.txt  -v -T -b -n " ./files/lines.txt  -v -T -b -n 
run_test "./files/lines.txt  -e -T -b -n " ./files/lines.txt  -e -T -b -n 
run_test "./files/lines.txt  -v -e -T -b -n " ./files/lines.txt  -v -e -T -b -n 
run_test "./files/lines.txt  -t -T -b -n " ./files/lines.txt  -t -T -b -n 
run_test "./files/lines.txt  -v -t -T -b -n " ./files/lines.txt  -v -t -T -b -n 
run_test "./files/lines.txt  -e -t -T -b -n " ./files/lines.txt  -e -t -T -b -n 
run_test "./files/lines.txt  -v -e -t -T -b -n " ./files/lines.txt  -v -e -t -T -b -n 
run_test "./files/lines.txt  -E -T -b -n " ./files/lines.txt  -E -T -b -n 
run_test "./files/lines.txt  -v -E -T -b -n " ./files/lines.txt  -v -E -T -b -n 
run_test "./files/lines.txt  -e -E -T -b -n " ./files/lines.txt  -e -E -T -b -n 
run_test "./files/lines.txt  -v -e -E -T -b -n " ./files/lines.txt  -v -e -E -T -b -n 
run_test "./files/lines.txt  -t -E -T -b -n " ./files/lines.txt  -t -E -T -b -n 
run_test "./files/lines.txt  -v -t -E -T -b -n " ./files/lines.txt  -v -t -E -T -b -n 
run_test "./files/lines.txt  -e -t -E -T -b -n " ./files/lines.txt  -e -t -E -T -b -n 
run_test "./files/lines.txt  -v -e -t -E -T -b -n " ./files/lines.txt  -v -e -t -E -T -b -n 
run_test "./files/lines.txt  --number-nonblank -n " ./files/lines.txt  --number-nonblank -n 
run_test "./files/lines.txt  -v --number-nonblank -n " ./files/lines.txt  -v --number-nonblank -n 
run_test "./files/lines.txt  -e --number-nonblank -n " ./files/lines.txt  -e --number-nonblank -n 
run_test "./files/lines.txt  -v -e --number-nonblank -n " ./files/lines.txt  -v -e --number-nonblank -n 
run_test "./files/lines.txt  -t --number-nonblank -n " ./files/lines.txt  -t --number-nonblank -n 
run_test "./files/lines.txt  -v -t --number-nonblank -n " ./files/lines.txt  -v -t --number-nonblank -n 
run_test "./files/lines.txt  -e -t --number-nonblank -n " ./files/lines.txt  -e -t --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n " ./files/lines.txt  -v -e -t --number-nonblank -n 
run_test "./files/lines.txt  -E --number-nonblank -n " ./files/lines.txt  -E --number-nonblank -n 
run_test "./files/lines.txt  -v -E --number-nonblank -n " ./files/lines.txt  -v -E --number-nonblank -n 
run_test "./files/lines.txt  -e -E --number-nonblank -n " ./files/lines.txt  -e -E --number-nonblank -n 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n " ./files/lines.txt  -v -e -E --number-nonblank -n 
run_test "./files/lines.txt  -t -E --number-nonblank -n " ./files/lines.txt  -t -E --number-nonblank -n 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n " ./files/lines.txt  -v -t -E --number-nonblank -n 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n " ./files/lines.txt  -e -t -E --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n " ./files/lines.txt  -v -e -t -E --number-nonblank -n 
run_test "./files/lines.txt  -T --number-nonblank -n " ./files/lines.txt  -T --number-nonblank -n 
run_test "./files/lines.txt  -v -T --number-nonblank -n " ./files/lines.txt  -v -T --number-nonblank -n 
run_test "./files/lines.txt  -e -T --number-nonblank -n " ./files/lines.txt  -e -T --number-nonblank -n 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n " ./files/lines.txt  -v -e -T --number-nonblank -n 
run_test "./files/lines.txt  -t -T --number-nonblank -n " ./files/lines.txt  -t -T --number-nonblank -n 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n " ./files/lines.txt  -v -t -T --number-nonblank -n 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n " ./files/lines.txt  -e -t -T --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n " ./files/lines.txt  -v -e -t -T --number-nonblank -n 
run_test "./files/lines.txt  -E -T --number-nonblank -n " ./files/lines.txt  -E -T --number-nonblank -n 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n " ./files/lines.txt  -v -E -T --number-nonblank -n 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n " ./files/lines.txt  -e -E -T --number-nonblank -n 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n " ./files/lines.txt  -v -e -E -T --number-nonblank -n 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n " ./files/lines.txt  -t -E -T --number-nonblank -n 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n " ./files/lines.txt  -v -t -E -T --number-nonblank -n 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n " ./files/lines.txt  -e -t -E -T --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n 
run_test "./files/lines.txt  -b --number-nonblank -n " ./files/lines.txt  -b --number-nonblank -n 
run_test "./files/lines.txt  -v -b --number-nonblank -n " ./files/lines.txt  -v -b --number-nonblank -n 
run_test "./files/lines.txt  -e -b --number-nonblank -n " ./files/lines.txt  -e -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n " ./files/lines.txt  -v -e -b --number-nonblank -n 
run_test "./files/lines.txt  -t -b --number-nonblank -n " ./files/lines.txt  -t -b --number-nonblank -n 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n " ./files/lines.txt  -v -t -b --number-nonblank -n 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n " ./files/lines.txt  -e -t -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n " ./files/lines.txt  -v -e -t -b --number-nonblank -n 
run_test "./files/lines.txt  -E -b --number-nonblank -n " ./files/lines.txt  -E -b --number-nonblank -n 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n " ./files/lines.txt  -v -E -b --number-nonblank -n 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n " ./files/lines.txt  -e -E -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n " ./files/lines.txt  -v -e -E -b --number-nonblank -n 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n " ./files/lines.txt  -t -E -b --number-nonblank -n 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n " ./files/lines.txt  -v -t -E -b --number-nonblank -n 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n " ./files/lines.txt  -e -t -E -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n 
run_test "./files/lines.txt  -T -b --number-nonblank -n " ./files/lines.txt  -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n " ./files/lines.txt  -v -T -b --number-nonblank -n 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n " ./files/lines.txt  -e -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n " ./files/lines.txt  -v -e -T -b --number-nonblank -n 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n " ./files/lines.txt  -t -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n " ./files/lines.txt  -v -t -T -b --number-nonblank -n 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n " ./files/lines.txt  -e -t -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n " ./files/lines.txt  -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n " ./files/lines.txt  -v -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n " ./files/lines.txt  -e -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n " ./files/lines.txt  -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt  --number " ./files/lines.txt  --number 
run_test "./files/lines.txt  -v --number " ./files/lines.txt  -v --number 
run_test "./files/lines.txt  -e --number " ./files/lines.txt  -e --number 
run_test "./files/lines.txt  -v -e --number " ./files/lines.txt  -v -e --number 
run_test "./files/lines.txt  -t --number " ./files/lines.txt  -t --number 
run_test "./files/lines.txt  -v -t --number " ./files/lines.txt  -v -t --number 
run_test "./files/lines.txt  -e -t --number " ./files/lines.txt  -e -t --number 
run_test "./files/lines.txt  -v -e -t --number " ./files/lines.txt  -v -e -t --number 
run_test "./files/lines.txt  -E --number " ./files/lines.txt  -E --number 
run_test "./files/lines.txt  -v -E --number " ./files/lines.txt  -v -E --number 
run_test "./files/lines.txt  -e -E --number " ./files/lines.txt  -e -E --number 
run_test "./files/lines.txt  -v -e -E --number " ./files/lines.txt  -v -e -E --number 
run_test "./files/lines.txt  -t -E --number " ./files/lines.txt  -t -E --number 
run_test "./files/lines.txt  -v -t -E --number " ./files/lines.txt  -v -t -E --number 
run_test "./files/lines.txt  -e -t -E --number " ./files/lines.txt  -e -t -E --number 
run_test "./files/lines.txt  -v -e -t -E --number " ./files/lines.txt  -v -e -t -E --number 
run_test "./files/lines.txt  -T --number " ./files/lines.txt  -T --number 
run_test "./files/lines.txt  -v -T --number " ./files/lines.txt  -v -T --number 
run_test "./files/lines.txt  -e -T --number " ./files/lines.txt  -e -T --number 
run_test "./files/lines.txt  -v -e -T --number " ./files/lines.txt  -v -e -T --number 
run_test "./files/lines.txt  -t -T --number " ./files/lines.txt  -t -T --number 
run_test "./files/lines.txt  -v -t -T --number " ./files/lines.txt  -v -t -T --number 
run_test "./files/lines.txt  -e -t -T --number " ./files/lines.txt  -e -t -T --number 
run_test "./files/lines.txt  -v -e -t -T --number " ./files/lines.txt  -v -e -t -T --number 
run_test "./files/lines.txt  -E -T --number " ./files/lines.txt  -E -T --number 
run_test "./files/lines.txt  -v -E -T --number " ./files/lines.txt  -v -E -T --number 
run_test "./files/lines.txt  -e -E -T --number " ./files/lines.txt  -e -E -T --number 
run_test "./files/lines.txt  -v -e -E -T --number " ./files/lines.txt  -v -e -E -T --number 
run_test "./files/lines.txt  -t -E -T --number " ./files/lines.txt  -t -E -T --number 
run_test "./files/lines.txt  -v -t -E -T --number " ./files/lines.txt  -v -t -E -T --number 
run_test "./files/lines.txt  -e -t -E -T --number " ./files/lines.txt  -e -t -E -T --number 
run_test "./files/lines.txt  -v -e -t -E -T --number " ./files/lines.txt  -v -e -t -E -T --number 
run_test "./files/lines.txt  -b --number " ./files/lines.txt  -b --number 
run_test "./files/lines.txt  -v -b --number " ./files/lines.txt  -v -b --number 
run_test "./files/lines.txt  -e -b --number " ./files/lines.txt  -e -b --number 
run_test "./files/lines.txt  -v -e -b --number " ./files/lines.txt  -v -e -b --number 
run_test "./files/lines.txt  -t -b --number " ./files/lines.txt  -t -b --number 
run_test "./files/lines.txt  -v -t -b --number " ./files/lines.txt  -v -t -b --number 
run_test "./files/lines.txt  -e -t -b --number " ./files/lines.txt  -e -t -b --number 
run_test "./files/lines.txt  -v -e -t -b --number " ./files/lines.txt  -v -e -t -b --number 
run_test "./files/lines.txt  -E -b --number " ./files/lines.txt  -E -b --number 
run_test "./files/lines.txt  -v -E -b --number " ./files/lines.txt  -v -E -b --number 
run_test "./files/lines.txt  -e -E -b --number " ./files/lines.txt  -e -E -b --number 
run_test "./files/lines.txt  -v -e -E -b --number " ./files/lines.txt  -v -e -E -b --number 
run_test "./files/lines.txt  -t -E -b --number " ./files/lines.txt  -t -E -b --number 
run_test "./files/lines.txt  -v -t -E -b --number " ./files/lines.txt  -v -t -E -b --number 
run_test "./files/lines.txt  -e -t -E -b --number " ./files/lines.txt  -e -t -E -b --number 
run_test "./files/lines.txt  -v -e -t -E -b --number " ./files/lines.txt  -v -e -t -E -b --number 
run_test "./files/lines.txt  -T -b --number " ./files/lines.txt  -T -b --number 
run_test "./files/lines.txt  -v -T -b --number " ./files/lines.txt  -v -T -b --number 
run_test "./files/lines.txt  -e -T -b --number " ./files/lines.txt  -e -T -b --number 
run_test "./files/lines.txt  -v -e -T -b --number " ./files/lines.txt  -v -e -T -b --number 
run_test "./files/lines.txt  -t -T -b --number " ./files/lines.txt  -t -T -b --number 
run_test "./files/lines.txt  -v -t -T -b --number " ./files/lines.txt  -v -t -T -b --number 
run_test "./files/lines.txt  -e -t -T -b --number " ./files/lines.txt  -e -t -T -b --number 
run_test "./files/lines.txt  -v -e -t -T -b --number " ./files/lines.txt  -v -e -t -T -b --number 
run_test "./files/lines.txt  -E -T -b --number " ./files/lines.txt  -E -T -b --number 
run_test "./files/lines.txt  -v -E -T -b --number " ./files/lines.txt  -v -E -T -b --number 
run_test "./files/lines.txt  -e -E -T -b --number " ./files/lines.txt  -e -E -T -b --number 
run_test "./files/lines.txt  -v -e -E -T -b --number " ./files/lines.txt  -v -e -E -T -b --number 
run_test "./files/lines.txt  -t -E -T -b --number " ./files/lines.txt  -t -E -T -b --number 
run_test "./files/lines.txt  -v -t -E -T -b --number " ./files/lines.txt  -v -t -E -T -b --number 
run_test "./files/lines.txt  -e -t -E -T -b --number " ./files/lines.txt  -e -t -E -T -b --number 
run_test "./files/lines.txt  -v -e -t -E -T -b --number " ./files/lines.txt  -v -e -t -E -T -b --number 
run_test "./files/lines.txt  --number-nonblank --number " ./files/lines.txt  --number-nonblank --number 
run_test "./files/lines.txt  -v --number-nonblank --number " ./files/lines.txt  -v --number-nonblank --number 
run_test "./files/lines.txt  -e --number-nonblank --number " ./files/lines.txt  -e --number-nonblank --number 
run_test "./files/lines.txt  -v -e --number-nonblank --number " ./files/lines.txt  -v -e --number-nonblank --number 
run_test "./files/lines.txt  -t --number-nonblank --number " ./files/lines.txt  -t --number-nonblank --number 
run_test "./files/lines.txt  -v -t --number-nonblank --number " ./files/lines.txt  -v -t --number-nonblank --number 
run_test "./files/lines.txt  -e -t --number-nonblank --number " ./files/lines.txt  -e -t --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t --number-nonblank --number " ./files/lines.txt  -v -e -t --number-nonblank --number 
run_test "./files/lines.txt  -E --number-nonblank --number " ./files/lines.txt  -E --number-nonblank --number 
run_test "./files/lines.txt  -v -E --number-nonblank --number " ./files/lines.txt  -v -E --number-nonblank --number 
run_test "./files/lines.txt  -e -E --number-nonblank --number " ./files/lines.txt  -e -E --number-nonblank --number 
run_test "./files/lines.txt  -v -e -E --number-nonblank --number " ./files/lines.txt  -v -e -E --number-nonblank --number 
run_test "./files/lines.txt  -t -E --number-nonblank --number " ./files/lines.txt  -t -E --number-nonblank --number 
run_test "./files/lines.txt  -v -t -E --number-nonblank --number " ./files/lines.txt  -v -t -E --number-nonblank --number 
run_test "./files/lines.txt  -e -t -E --number-nonblank --number " ./files/lines.txt  -e -t -E --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank --number " ./files/lines.txt  -v -e -t -E --number-nonblank --number 
run_test "./files/lines.txt  -T --number-nonblank --number " ./files/lines.txt  -T --number-nonblank --number 
run_test "./files/lines.txt  -v -T --number-nonblank --number " ./files/lines.txt  -v -T --number-nonblank --number 
run_test "./files/lines.txt  -e -T --number-nonblank --number " ./files/lines.txt  -e -T --number-nonblank --number 
run_test "./files/lines.txt  -v -e -T --number-nonblank --number " ./files/lines.txt  -v -e -T --number-nonblank --number 
run_test "./files/lines.txt  -t -T --number-nonblank --number " ./files/lines.txt  -t -T --number-nonblank --number 
run_test "./files/lines.txt  -v -t -T --number-nonblank --number " ./files/lines.txt  -v -t -T --number-nonblank --number 
run_test "./files/lines.txt  -e -t -T --number-nonblank --number " ./files/lines.txt  -e -t -T --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank --number " ./files/lines.txt  -v -e -t -T --number-nonblank --number 
run_test "./files/lines.txt  -E -T --number-nonblank --number " ./files/lines.txt  -E -T --number-nonblank --number 
run_test "./files/lines.txt  -v -E -T --number-nonblank --number " ./files/lines.txt  -v -E -T --number-nonblank --number 
run_test "./files/lines.txt  -e -E -T --number-nonblank --number " ./files/lines.txt  -e -E -T --number-nonblank --number 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank --number " ./files/lines.txt  -v -e -E -T --number-nonblank --number 
run_test "./files/lines.txt  -t -E -T --number-nonblank --number " ./files/lines.txt  -t -E -T --number-nonblank --number 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank --number " ./files/lines.txt  -v -t -E -T --number-nonblank --number 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank --number " ./files/lines.txt  -e -t -E -T --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank --number " ./files/lines.txt  -v -e -t -E -T --number-nonblank --number 
run_test "./files/lines.txt  -b --number-nonblank --number " ./files/lines.txt  -b --number-nonblank --number 
run_test "./files/lines.txt  -v -b --number-nonblank --number " ./files/lines.txt  -v -b --number-nonblank --number 
run_test "./files/lines.txt  -e -b --number-nonblank --number " ./files/lines.txt  -e -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -b --number-nonblank --number " ./files/lines.txt  -v -e -b --number-nonblank --number 
run_test "./files/lines.txt  -t -b --number-nonblank --number " ./files/lines.txt  -t -b --number-nonblank --number 
run_test "./files/lines.txt  -v -t -b --number-nonblank --number " ./files/lines.txt  -v -t -b --number-nonblank --number 
run_test "./files/lines.txt  -e -t -b --number-nonblank --number " ./files/lines.txt  -e -t -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank --number " ./files/lines.txt  -v -e -t -b --number-nonblank --number 
run_test "./files/lines.txt  -E -b --number-nonblank --number " ./files/lines.txt  -E -b --number-nonblank --number 
run_test "./files/lines.txt  -v -E -b --number-nonblank --number " ./files/lines.txt  -v -E -b --number-nonblank --number 
run_test "./files/lines.txt  -e -E -b --number-nonblank --number " ./files/lines.txt  -e -E -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank --number " ./files/lines.txt  -v -e -E -b --number-nonblank --number 
run_test "./files/lines.txt  -t -E -b --number-nonblank --number " ./files/lines.txt  -t -E -b --number-nonblank --number 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank --number " ./files/lines.txt  -v -t -E -b --number-nonblank --number 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank --number " ./files/lines.txt  -e -t -E -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank --number " ./files/lines.txt  -v -e -t -E -b --number-nonblank --number 
run_test "./files/lines.txt  -T -b --number-nonblank --number " ./files/lines.txt  -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -T -b --number-nonblank --number " ./files/lines.txt  -v -T -b --number-nonblank --number 
run_test "./files/lines.txt  -e -T -b --number-nonblank --number " ./files/lines.txt  -e -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank --number " ./files/lines.txt  -v -e -T -b --number-nonblank --number 
run_test "./files/lines.txt  -t -T -b --number-nonblank --number " ./files/lines.txt  -t -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank --number " ./files/lines.txt  -v -t -T -b --number-nonblank --number 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank --number " ./files/lines.txt  -e -t -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank --number " ./files/lines.txt  -v -e -t -T -b --number-nonblank --number 
run_test "./files/lines.txt  -E -T -b --number-nonblank --number " ./files/lines.txt  -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank --number " ./files/lines.txt  -v -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank --number " ./files/lines.txt  -e -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank --number " ./files/lines.txt  -v -e -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank --number " ./files/lines.txt  -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank --number " ./files/lines.txt  -v -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank --number " ./files/lines.txt  -e -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt  -n --number " ./files/lines.txt  -n --number 
run_test "./files/lines.txt  -v -n --number " ./files/lines.txt  -v -n --number 
run_test "./files/lines.txt  -e -n --number " ./files/lines.txt  -e -n --number 
run_test "./files/lines.txt  -v -e -n --number " ./files/lines.txt  -v -e -n --number 
run_test "./files/lines.txt  -t -n --number " ./files/lines.txt  -t -n --number 
run_test "./files/lines.txt  -v -t -n --number " ./files/lines.txt  -v -t -n --number 
run_test "./files/lines.txt  -e -t -n --number " ./files/lines.txt  -e -t -n --number 
run_test "./files/lines.txt  -v -e -t -n --number " ./files/lines.txt  -v -e -t -n --number 
run_test "./files/lines.txt  -E -n --number " ./files/lines.txt  -E -n --number 
run_test "./files/lines.txt  -v -E -n --number " ./files/lines.txt  -v -E -n --number 
run_test "./files/lines.txt  -e -E -n --number " ./files/lines.txt  -e -E -n --number 
run_test "./files/lines.txt  -v -e -E -n --number " ./files/lines.txt  -v -e -E -n --number 
run_test "./files/lines.txt  -t -E -n --number " ./files/lines.txt  -t -E -n --number 
run_test "./files/lines.txt  -v -t -E -n --number " ./files/lines.txt  -v -t -E -n --number 
run_test "./files/lines.txt  -e -t -E -n --number " ./files/lines.txt  -e -t -E -n --number 
run_test "./files/lines.txt  -v -e -t -E -n --number " ./files/lines.txt  -v -e -t -E -n --number 
run_test "./files/lines.txt  -T -n --number " ./files/lines.txt  -T -n --number 
run_test "./files/lines.txt  -v -T -n --number " ./files/lines.txt  -v -T -n --number 
run_test "./files/lines.txt  -e -T -n --number " ./files/lines.txt  -e -T -n --number 
run_test "./files/lines.txt  -v -e -T -n --number " ./files/lines.txt  -v -e -T -n --number 
run_test "./files/lines.txt  -t -T -n --number " ./files/lines.txt  -t -T -n --number 
run_test "./files/lines.txt  -v -t -T -n --number " ./files/lines.txt  -v -t -T -n --number 
run_test "./files/lines.txt  -e -t -T -n --number " ./files/lines.txt  -e -t -T -n --number 
run_test "./files/lines.txt  -v -e -t -T -n --number " ./files/lines.txt  -v -e -t -T -n --number 
run_test "./files/lines.txt  -E -T -n --number " ./files/lines.txt  -E -T -n --number 
run_test "./files/lines.txt  -v -E -T -n --number " ./files/lines.txt  -v -E -T -n --number 
run_test "./files/lines.txt  -e -E -T -n --number " ./files/lines.txt  -e -E -T -n --number 
run_test "./files/lines.txt  -v -e -E -T -n --number " ./files/lines.txt  -v -e -E -T -n --number 
run_test "./files/lines.txt  -t -E -T -n --number " ./files/lines.txt  -t -E -T -n --number 
run_test "./files/lines.txt  -v -t -E -T -n --number " ./files/lines.txt  -v -t -E -T -n --number 
run_test "./files/lines.txt  -e -t -E -T -n --number " ./files/lines.txt  -e -t -E -T -n --number 
run_test "./files/lines.txt  -v -e -t -E -T -n --number " ./files/lines.txt  -v -e -t -E -T -n --number 
run_test "./files/lines.txt  -b -n --number " ./files/lines.txt  -b -n --number 
run_test "./files/lines.txt  -v -b -n --number " ./files/lines.txt  -v -b -n --number 
run_test "./files/lines.txt  -e -b -n --number " ./files/lines.txt  -e -b -n --number 
run_test "./files/lines.txt  -v -e -b -n --number " ./files/lines.txt  -v -e -b -n --number 
run_test "./files/lines.txt  -t -b -n --number " ./files/lines.txt  -t -b -n --number 
run_test "./files/lines.txt  -v -t -b -n --number " ./files/lines.txt  -v -t -b -n --number 
run_test "./files/lines.txt  -e -t -b -n --number " ./files/lines.txt  -e -t -b -n --number 
run_test "./files/lines.txt  -v -e -t -b -n --number " ./files/lines.txt  -v -e -t -b -n --number 
run_test "./files/lines.txt  -E -b -n --number " ./files/lines.txt  -E -b -n --number 
run_test "./files/lines.txt  -v -E -b -n --number " ./files/lines.txt  -v -E -b -n --number 
run_test "./files/lines.txt  -e -E -b -n --number " ./files/lines.txt  -e -E -b -n --number 
run_test "./files/lines.txt  -v -e -E -b -n --number " ./files/lines.txt  -v -e -E -b -n --number 
run_test "./files/lines.txt  -t -E -b -n --number " ./files/lines.txt  -t -E -b -n --number 
run_test "./files/lines.txt  -v -t -E -b -n --number " ./files/lines.txt  -v -t -E -b -n --number 
run_test "./files/lines.txt  -e -t -E -b -n --number " ./files/lines.txt  -e -t -E -b -n --number 
run_test "./files/lines.txt  -v -e -t -E -b -n --number " ./files/lines.txt  -v -e -t -E -b -n --number 
run_test "./files/lines.txt  -T -b -n --number " ./files/lines.txt  -T -b -n --number 
run_test "./files/lines.txt  -v -T -b -n --number " ./files/lines.txt  -v -T -b -n --number 
run_test "./files/lines.txt  -e -T -b -n --number " ./files/lines.txt  -e -T -b -n --number 
run_test "./files/lines.txt  -v -e -T -b -n --number " ./files/lines.txt  -v -e -T -b -n --number 
run_test "./files/lines.txt  -t -T -b -n --number " ./files/lines.txt  -t -T -b -n --number 
run_test "./files/lines.txt  -v -t -T -b -n --number " ./files/lines.txt  -v -t -T -b -n --number 
run_test "./files/lines.txt  -e -t -T -b -n --number " ./files/lines.txt  -e -t -T -b -n --number 
run_test "./files/lines.txt  -v -e -t -T -b -n --number " ./files/lines.txt  -v -e -t -T -b -n --number 
run_test "./files/lines.txt  -E -T -b -n --number " ./files/lines.txt  -E -T -b -n --number 
run_test "./files/lines.txt  -v -E -T -b -n --number " ./files/lines.txt  -v -E -T -b -n --number 
run_test "./files/lines.txt  -e -E -T -b -n --number " ./files/lines.txt  -e -E -T -b -n --number 
run_test "./files/lines.txt  -v -e -E -T -b -n --number " ./files/lines.txt  -v -e -E -T -b -n --number 
run_test "./files/lines.txt  -t -E -T -b -n --number " ./files/lines.txt  -t -E -T -b -n --number 
run_test "./files/lines.txt  -v -t -E -T -b -n --number " ./files/lines.txt  -v -t -E -T -b -n --number 
run_test "./files/lines.txt  -e -t -E -T -b -n --number " ./files/lines.txt  -e -t -E -T -b -n --number 
run_test "./files/lines.txt  -v -e -t -E -T -b -n --number " ./files/lines.txt  -v -e -t -E -T -b -n --number 
run_test "./files/lines.txt  --number-nonblank -n --number " ./files/lines.txt  --number-nonblank -n --number 
run_test "./files/lines.txt  -v --number-nonblank -n --number " ./files/lines.txt  -v --number-nonblank -n --number 
run_test "./files/lines.txt  -e --number-nonblank -n --number " ./files/lines.txt  -e --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e --number-nonblank -n --number " ./files/lines.txt  -v -e --number-nonblank -n --number 
run_test "./files/lines.txt  -t --number-nonblank -n --number " ./files/lines.txt  -t --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t --number-nonblank -n --number " ./files/lines.txt  -v -t --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t --number-nonblank -n --number " ./files/lines.txt  -e -t --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n --number " ./files/lines.txt  -v -e -t --number-nonblank -n --number 
run_test "./files/lines.txt  -E --number-nonblank -n --number " ./files/lines.txt  -E --number-nonblank -n --number 
run_test "./files/lines.txt  -v -E --number-nonblank -n --number " ./files/lines.txt  -v -E --number-nonblank -n --number 
run_test "./files/lines.txt  -e -E --number-nonblank -n --number " ./files/lines.txt  -e -E --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n --number " ./files/lines.txt  -v -e -E --number-nonblank -n --number 
run_test "./files/lines.txt  -t -E --number-nonblank -n --number " ./files/lines.txt  -t -E --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n --number " ./files/lines.txt  -v -t -E --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n --number " ./files/lines.txt  -e -t -E --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n --number " ./files/lines.txt  -v -e -t -E --number-nonblank -n --number 
run_test "./files/lines.txt  -T --number-nonblank -n --number " ./files/lines.txt  -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -T --number-nonblank -n --number " ./files/lines.txt  -v -T --number-nonblank -n --number 
run_test "./files/lines.txt  -e -T --number-nonblank -n --number " ./files/lines.txt  -e -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n --number " ./files/lines.txt  -v -e -T --number-nonblank -n --number 
run_test "./files/lines.txt  -t -T --number-nonblank -n --number " ./files/lines.txt  -t -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n --number " ./files/lines.txt  -v -t -T --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n --number " ./files/lines.txt  -e -t -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n --number " ./files/lines.txt  -v -e -t -T --number-nonblank -n --number 
run_test "./files/lines.txt  -E -T --number-nonblank -n --number " ./files/lines.txt  -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n --number " ./files/lines.txt  -v -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n --number " ./files/lines.txt  -e -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n --number " ./files/lines.txt  -v -e -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n --number " ./files/lines.txt  -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n --number " ./files/lines.txt  -v -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n --number " ./files/lines.txt  -e -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt  -b --number-nonblank -n --number " ./files/lines.txt  -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -b --number-nonblank -n --number " ./files/lines.txt  -v -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -b --number-nonblank -n --number " ./files/lines.txt  -e -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n --number " ./files/lines.txt  -v -e -b --number-nonblank -n --number 
run_test "./files/lines.txt  -t -b --number-nonblank -n --number " ./files/lines.txt  -t -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n --number " ./files/lines.txt  -v -t -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n --number " ./files/lines.txt  -e -t -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n --number " ./files/lines.txt  -v -e -t -b --number-nonblank -n --number 
run_test "./files/lines.txt  -E -b --number-nonblank -n --number " ./files/lines.txt  -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n --number " ./files/lines.txt  -v -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n --number " ./files/lines.txt  -e -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n --number " ./files/lines.txt  -v -e -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n --number " ./files/lines.txt  -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n --number " ./files/lines.txt  -v -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n --number " ./files/lines.txt  -e -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt  -T -b --number-nonblank -n --number " ./files/lines.txt  -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n --number " ./files/lines.txt  -v -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n --number " ./files/lines.txt  -e -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n --number " ./files/lines.txt  -v -e -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n --number " ./files/lines.txt  -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n --number " ./files/lines.txt  -v -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n --number " ./files/lines.txt  -e -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n --number " ./files/lines.txt  -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n --number " ./files/lines.txt  -v -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n --number " ./files/lines.txt  -e -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n --number " ./files/lines.txt  -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt  -s " ./files/lines.txt  -s 
run_test "./files/lines.txt  -v -s " ./files/lines.txt  -v -s 
run_test "./files/lines.txt  -e -s " ./files/lines.txt  -e -s 
run_test "./files/lines.txt  -v -e -s " ./files/lines.txt  -v -e -s 
run_test "./files/lines.txt  -t -s " ./files/lines.txt  -t -s 
run_test "./files/lines.txt  -v -t -s " ./files/lines.txt  -v -t -s 
run_test "./files/lines.txt  -e -t -s " ./files/lines.txt  -e -t -s 
run_test "./files/lines.txt  -v -e -t -s " ./files/lines.txt  -v -e -t -s 
run_test "./files/lines.txt  -E -s " ./files/lines.txt  -E -s 
run_test "./files/lines.txt  -v -E -s " ./files/lines.txt  -v -E -s 
run_test "./files/lines.txt  -e -E -s " ./files/lines.txt  -e -E -s 
run_test "./files/lines.txt  -v -e -E -s " ./files/lines.txt  -v -e -E -s 
run_test "./files/lines.txt  -t -E -s " ./files/lines.txt  -t -E -s 
run_test "./files/lines.txt  -v -t -E -s " ./files/lines.txt  -v -t -E -s 
run_test "./files/lines.txt  -e -t -E -s " ./files/lines.txt  -e -t -E -s 
run_test "./files/lines.txt  -v -e -t -E -s " ./files/lines.txt  -v -e -t -E -s 
run_test "./files/lines.txt  -T -s " ./files/lines.txt  -T -s 
run_test "./files/lines.txt  -v -T -s " ./files/lines.txt  -v -T -s 
run_test "./files/lines.txt  -e -T -s " ./files/lines.txt  -e -T -s 
run_test "./files/lines.txt  -v -e -T -s " ./files/lines.txt  -v -e -T -s 
run_test "./files/lines.txt  -t -T -s " ./files/lines.txt  -t -T -s 
run_test "./files/lines.txt  -v -t -T -s " ./files/lines.txt  -v -t -T -s 
run_test "./files/lines.txt  -e -t -T -s " ./files/lines.txt  -e -t -T -s 
run_test "./files/lines.txt  -v -e -t -T -s " ./files/lines.txt  -v -e -t -T -s 
run_test "./files/lines.txt  -E -T -s " ./files/lines.txt  -E -T -s 
run_test "./files/lines.txt  -v -E -T -s " ./files/lines.txt  -v -E -T -s 
run_test "./files/lines.txt  -e -E -T -s " ./files/lines.txt  -e -E -T -s 
run_test "./files/lines.txt  -v -e -E -T -s " ./files/lines.txt  -v -e -E -T -s 
run_test "./files/lines.txt  -t -E -T -s " ./files/lines.txt  -t -E -T -s 
run_test "./files/lines.txt  -v -t -E -T -s " ./files/lines.txt  -v -t -E -T -s 
run_test "./files/lines.txt  -e -t -E -T -s " ./files/lines.txt  -e -t -E -T -s 
run_test "./files/lines.txt  -v -e -t -E -T -s " ./files/lines.txt  -v -e -t -E -T -s 
run_test "./files/lines.txt  -b -s " ./files/lines.txt  -b -s 
run_test "./files/lines.txt  -v -b -s " ./files/lines.txt  -v -b -s 
run_test "./files/lines.txt  -e -b -s " ./files/lines.txt  -e -b -s 
run_test "./files/lines.txt  -v -e -b -s " ./files/lines.txt  -v -e -b -s 
run_test "./files/lines.txt  -t -b -s " ./files/lines.txt  -t -b -s 
run_test "./files/lines.txt  -v -t -b -s " ./files/lines.txt  -v -t -b -s 
run_test "./files/lines.txt  -e -t -b -s " ./files/lines.txt  -e -t -b -s 
run_test "./files/lines.txt  -v -e -t -b -s " ./files/lines.txt  -v -e -t -b -s 
run_test "./files/lines.txt  -E -b -s " ./files/lines.txt  -E -b -s 
run_test "./files/lines.txt  -v -E -b -s " ./files/lines.txt  -v -E -b -s 
run_test "./files/lines.txt  -e -E -b -s " ./files/lines.txt  -e -E -b -s 
run_test "./files/lines.txt  -v -e -E -b -s " ./files/lines.txt  -v -e -E -b -s 
run_test "./files/lines.txt  -t -E -b -s " ./files/lines.txt  -t -E -b -s 
run_test "./files/lines.txt  -v -t -E -b -s " ./files/lines.txt  -v -t -E -b -s 
run_test "./files/lines.txt  -e -t -E -b -s " ./files/lines.txt  -e -t -E -b -s 
run_test "./files/lines.txt  -v -e -t -E -b -s " ./files/lines.txt  -v -e -t -E -b -s 
run_test "./files/lines.txt  -T -b -s " ./files/lines.txt  -T -b -s 
run_test "./files/lines.txt  -v -T -b -s " ./files/lines.txt  -v -T -b -s 
run_test "./files/lines.txt  -e -T -b -s " ./files/lines.txt  -e -T -b -s 
run_test "./files/lines.txt  -v -e -T -b -s " ./files/lines.txt  -v -e -T -b -s 
run_test "./files/lines.txt  -t -T -b -s " ./files/lines.txt  -t -T -b -s 
run_test "./files/lines.txt  -v -t -T -b -s " ./files/lines.txt  -v -t -T -b -s 
run_test "./files/lines.txt  -e -t -T -b -s " ./files/lines.txt  -e -t -T -b -s 
run_test "./files/lines.txt  -v -e -t -T -b -s " ./files/lines.txt  -v -e -t -T -b -s 
run_test "./files/lines.txt  -E -T -b -s " ./files/lines.txt  -E -T -b -s 
run_test "./files/lines.txt  -v -E -T -b -s " ./files/lines.txt  -v -E -T -b -s 
run_test "./files/lines.txt  -e -E -T -b -s " ./files/lines.txt  -e -E -T -b -s 
run_test "./files/lines.txt  -v -e -E -T -b -s " ./files/lines.txt  -v -e -E -T -b -s 
run_test "./files/lines.txt  -t -E -T -b -s " ./files/lines.txt  -t -E -T -b -s 
run_test "./files/lines.txt  -v -t -E -T -b -s " ./files/lines.txt  -v -t -E -T -b -s 
run_test "./files/lines.txt  -e -t -E -T -b -s " ./files/lines.txt  -e -t -E -T -b -s 
run_test "./files/lines.txt  -v -e -t -E -T -b -s " ./files/lines.txt  -v -e -t -E -T -b -s 
run_test "./files/lines.txt  --number-nonblank -s " ./files/lines.txt  --number-nonblank -s 
run_test "./files/lines.txt  -v --number-nonblank -s " ./files/lines.txt  -v --number-nonblank -s 
run_test "./files/lines.txt  -e --number-nonblank -s " ./files/lines.txt  -e --number-nonblank -s 
run_test "./files/lines.txt  -v -e --number-nonblank -s " ./files/lines.txt  -v -e --number-nonblank -s 
run_test "./files/lines.txt  -t --number-nonblank -s " ./files/lines.txt  -t --number-nonblank -s 
run_test "./files/lines.txt  -v -t --number-nonblank -s " ./files/lines.txt  -v -t --number-nonblank -s 
run_test "./files/lines.txt  -e -t --number-nonblank -s " ./files/lines.txt  -e -t --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t --number-nonblank -s " ./files/lines.txt  -v -e -t --number-nonblank -s 
run_test "./files/lines.txt  -E --number-nonblank -s " ./files/lines.txt  -E --number-nonblank -s 
run_test "./files/lines.txt  -v -E --number-nonblank -s " ./files/lines.txt  -v -E --number-nonblank -s 
run_test "./files/lines.txt  -e -E --number-nonblank -s " ./files/lines.txt  -e -E --number-nonblank -s 
run_test "./files/lines.txt  -v -e -E --number-nonblank -s " ./files/lines.txt  -v -e -E --number-nonblank -s 
run_test "./files/lines.txt  -t -E --number-nonblank -s " ./files/lines.txt  -t -E --number-nonblank -s 
run_test "./files/lines.txt  -v -t -E --number-nonblank -s " ./files/lines.txt  -v -t -E --number-nonblank -s 
run_test "./files/lines.txt  -e -t -E --number-nonblank -s " ./files/lines.txt  -e -t -E --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -s " ./files/lines.txt  -v -e -t -E --number-nonblank -s 
run_test "./files/lines.txt  -T --number-nonblank -s " ./files/lines.txt  -T --number-nonblank -s 
run_test "./files/lines.txt  -v -T --number-nonblank -s " ./files/lines.txt  -v -T --number-nonblank -s 
run_test "./files/lines.txt  -e -T --number-nonblank -s " ./files/lines.txt  -e -T --number-nonblank -s 
run_test "./files/lines.txt  -v -e -T --number-nonblank -s " ./files/lines.txt  -v -e -T --number-nonblank -s 
run_test "./files/lines.txt  -t -T --number-nonblank -s " ./files/lines.txt  -t -T --number-nonblank -s 
run_test "./files/lines.txt  -v -t -T --number-nonblank -s " ./files/lines.txt  -v -t -T --number-nonblank -s 
run_test "./files/lines.txt  -e -t -T --number-nonblank -s " ./files/lines.txt  -e -t -T --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -s " ./files/lines.txt  -v -e -t -T --number-nonblank -s 
run_test "./files/lines.txt  -E -T --number-nonblank -s " ./files/lines.txt  -E -T --number-nonblank -s 
run_test "./files/lines.txt  -v -E -T --number-nonblank -s " ./files/lines.txt  -v -E -T --number-nonblank -s 
run_test "./files/lines.txt  -e -E -T --number-nonblank -s " ./files/lines.txt  -e -E -T --number-nonblank -s 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -s " ./files/lines.txt  -v -e -E -T --number-nonblank -s 
run_test "./files/lines.txt  -t -E -T --number-nonblank -s " ./files/lines.txt  -t -E -T --number-nonblank -s 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -s " ./files/lines.txt  -v -t -E -T --number-nonblank -s 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -s " ./files/lines.txt  -e -t -E -T --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -s " ./files/lines.txt  -v -e -t -E -T --number-nonblank -s 
run_test "./files/lines.txt  -b --number-nonblank -s " ./files/lines.txt  -b --number-nonblank -s 
run_test "./files/lines.txt  -v -b --number-nonblank -s " ./files/lines.txt  -v -b --number-nonblank -s 
run_test "./files/lines.txt  -e -b --number-nonblank -s " ./files/lines.txt  -e -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -b --number-nonblank -s " ./files/lines.txt  -v -e -b --number-nonblank -s 
run_test "./files/lines.txt  -t -b --number-nonblank -s " ./files/lines.txt  -t -b --number-nonblank -s 
run_test "./files/lines.txt  -v -t -b --number-nonblank -s " ./files/lines.txt  -v -t -b --number-nonblank -s 
run_test "./files/lines.txt  -e -t -b --number-nonblank -s " ./files/lines.txt  -e -t -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -s " ./files/lines.txt  -v -e -t -b --number-nonblank -s 
run_test "./files/lines.txt  -E -b --number-nonblank -s " ./files/lines.txt  -E -b --number-nonblank -s 
run_test "./files/lines.txt  -v -E -b --number-nonblank -s " ./files/lines.txt  -v -E -b --number-nonblank -s 
run_test "./files/lines.txt  -e -E -b --number-nonblank -s " ./files/lines.txt  -e -E -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -s " ./files/lines.txt  -v -e -E -b --number-nonblank -s 
run_test "./files/lines.txt  -t -E -b --number-nonblank -s " ./files/lines.txt  -t -E -b --number-nonblank -s 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -s " ./files/lines.txt  -v -t -E -b --number-nonblank -s 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -s " ./files/lines.txt  -e -t -E -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -s " ./files/lines.txt  -v -e -t -E -b --number-nonblank -s 
run_test "./files/lines.txt  -T -b --number-nonblank -s " ./files/lines.txt  -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -T -b --number-nonblank -s " ./files/lines.txt  -v -T -b --number-nonblank -s 
run_test "./files/lines.txt  -e -T -b --number-nonblank -s " ./files/lines.txt  -e -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -s " ./files/lines.txt  -v -e -T -b --number-nonblank -s 
run_test "./files/lines.txt  -t -T -b --number-nonblank -s " ./files/lines.txt  -t -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -s " ./files/lines.txt  -v -t -T -b --number-nonblank -s 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -s " ./files/lines.txt  -e -t -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -s " ./files/lines.txt  -v -e -t -T -b --number-nonblank -s 
run_test "./files/lines.txt  -E -T -b --number-nonblank -s " ./files/lines.txt  -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -s " ./files/lines.txt  -v -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -s " ./files/lines.txt  -e -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -s " ./files/lines.txt  -v -e -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -s " ./files/lines.txt  -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -s " ./files/lines.txt  -v -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -s " ./files/lines.txt  -e -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -s " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt  -n -s " ./files/lines.txt  -n -s 
run_test "./files/lines.txt  -v -n -s " ./files/lines.txt  -v -n -s 
run_test "./files/lines.txt  -e -n -s " ./files/lines.txt  -e -n -s 
run_test "./files/lines.txt  -v -e -n -s " ./files/lines.txt  -v -e -n -s 
run_test "./files/lines.txt  -t -n -s " ./files/lines.txt  -t -n -s 
run_test "./files/lines.txt  -v -t -n -s " ./files/lines.txt  -v -t -n -s 
run_test "./files/lines.txt  -e -t -n -s " ./files/lines.txt  -e -t -n -s 
run_test "./files/lines.txt  -v -e -t -n -s " ./files/lines.txt  -v -e -t -n -s 
run_test "./files/lines.txt  -E -n -s " ./files/lines.txt  -E -n -s 
run_test "./files/lines.txt  -v -E -n -s " ./files/lines.txt  -v -E -n -s 
run_test "./files/lines.txt  -e -E -n -s " ./files/lines.txt  -e -E -n -s 
run_test "./files/lines.txt  -v -e -E -n -s " ./files/lines.txt  -v -e -E -n -s 
run_test "./files/lines.txt  -t -E -n -s " ./files/lines.txt  -t -E -n -s 
run_test "./files/lines.txt  -v -t -E -n -s " ./files/lines.txt  -v -t -E -n -s 
run_test "./files/lines.txt  -e -t -E -n -s " ./files/lines.txt  -e -t -E -n -s 
run_test "./files/lines.txt  -v -e -t -E -n -s " ./files/lines.txt  -v -e -t -E -n -s 
run_test "./files/lines.txt  -T -n -s " ./files/lines.txt  -T -n -s 
run_test "./files/lines.txt  -v -T -n -s " ./files/lines.txt  -v -T -n -s 
run_test "./files/lines.txt  -e -T -n -s " ./files/lines.txt  -e -T -n -s 
run_test "./files/lines.txt  -v -e -T -n -s " ./files/lines.txt  -v -e -T -n -s 
run_test "./files/lines.txt  -t -T -n -s " ./files/lines.txt  -t -T -n -s 
run_test "./files/lines.txt  -v -t -T -n -s " ./files/lines.txt  -v -t -T -n -s 
run_test "./files/lines.txt  -e -t -T -n -s " ./files/lines.txt  -e -t -T -n -s 
run_test "./files/lines.txt  -v -e -t -T -n -s " ./files/lines.txt  -v -e -t -T -n -s 
run_test "./files/lines.txt  -E -T -n -s " ./files/lines.txt  -E -T -n -s 
run_test "./files/lines.txt  -v -E -T -n -s " ./files/lines.txt  -v -E -T -n -s 
run_test "./files/lines.txt  -e -E -T -n -s " ./files/lines.txt  -e -E -T -n -s 
run_test "./files/lines.txt  -v -e -E -T -n -s " ./files/lines.txt  -v -e -E -T -n -s 
run_test "./files/lines.txt  -t -E -T -n -s " ./files/lines.txt  -t -E -T -n -s 
run_test "./files/lines.txt  -v -t -E -T -n -s " ./files/lines.txt  -v -t -E -T -n -s 
run_test "./files/lines.txt  -e -t -E -T -n -s " ./files/lines.txt  -e -t -E -T -n -s 
run_test "./files/lines.txt  -v -e -t -E -T -n -s " ./files/lines.txt  -v -e -t -E -T -n -s 
run_test "./files/lines.txt  -b -n -s " ./files/lines.txt  -b -n -s 
run_test "./files/lines.txt  -v -b -n -s " ./files/lines.txt  -v -b -n -s 
run_test "./files/lines.txt  -e -b -n -s " ./files/lines.txt  -e -b -n -s 
run_test "./files/lines.txt  -v -e -b -n -s " ./files/lines.txt  -v -e -b -n -s 
run_test "./files/lines.txt  -t -b -n -s " ./files/lines.txt  -t -b -n -s 
run_test "./files/lines.txt  -v -t -b -n -s " ./files/lines.txt  -v -t -b -n -s 
run_test "./files/lines.txt  -e -t -b -n -s " ./files/lines.txt  -e -t -b -n -s 
run_test "./files/lines.txt  -v -e -t -b -n -s " ./files/lines.txt  -v -e -t -b -n -s 
run_test "./files/lines.txt  -E -b -n -s " ./files/lines.txt  -E -b -n -s 
run_test "./files/lines.txt  -v -E -b -n -s " ./files/lines.txt  -v -E -b -n -s 
run_test "./files/lines.txt  -e -E -b -n -s " ./files/lines.txt  -e -E -b -n -s 
run_test "./files/lines.txt  -v -e -E -b -n -s " ./files/lines.txt  -v -e -E -b -n -s 
run_test "./files/lines.txt  -t -E -b -n -s " ./files/lines.txt  -t -E -b -n -s 
run_test "./files/lines.txt  -v -t -E -b -n -s " ./files/lines.txt  -v -t -E -b -n -s 
run_test "./files/lines.txt  -e -t -E -b -n -s " ./files/lines.txt  -e -t -E -b -n -s 
run_test "./files/lines.txt  -v -e -t -E -b -n -s " ./files/lines.txt  -v -e -t -E -b -n -s 
run_test "./files/lines.txt  -T -b -n -s " ./files/lines.txt  -T -b -n -s 
run_test "./files/lines.txt  -v -T -b -n -s " ./files/lines.txt  -v -T -b -n -s 
run_test "./files/lines.txt  -e -T -b -n -s " ./files/lines.txt  -e -T -b -n -s 
run_test "./files/lines.txt  -v -e -T -b -n -s " ./files/lines.txt  -v -e -T -b -n -s 
run_test "./files/lines.txt  -t -T -b -n -s " ./files/lines.txt  -t -T -b -n -s 
run_test "./files/lines.txt  -v -t -T -b -n -s " ./files/lines.txt  -v -t -T -b -n -s 
run_test "./files/lines.txt  -e -t -T -b -n -s " ./files/lines.txt  -e -t -T -b -n -s 
run_test "./files/lines.txt  -v -e -t -T -b -n -s " ./files/lines.txt  -v -e -t -T -b -n -s 
run_test "./files/lines.txt  -E -T -b -n -s " ./files/lines.txt  -E -T -b -n -s 
run_test "./files/lines.txt  -v -E -T -b -n -s " ./files/lines.txt  -v -E -T -b -n -s 
run_test "./files/lines.txt  -e -E -T -b -n -s " ./files/lines.txt  -e -E -T -b -n -s 
run_test "./files/lines.txt  -v -e -E -T -b -n -s " ./files/lines.txt  -v -e -E -T -b -n -s 
run_test "./files/lines.txt  -t -E -T -b -n -s " ./files/lines.txt  -t -E -T -b -n -s 
run_test "./files/lines.txt  -v -t -E -T -b -n -s " ./files/lines.txt  -v -t -E -T -b -n -s 
run_test "./files/lines.txt  -e -t -E -T -b -n -s " ./files/lines.txt  -e -t -E -T -b -n -s 
run_test "./files/lines.txt  -v -e -t -E -T -b -n -s " ./files/lines.txt  -v -e -t -E -T -b -n -s 
run_test "./files/lines.txt  --number-nonblank -n -s " ./files/lines.txt  --number-nonblank -n -s 
run_test "./files/lines.txt  -v --number-nonblank -n -s " ./files/lines.txt  -v --number-nonblank -n -s 
run_test "./files/lines.txt  -e --number-nonblank -n -s " ./files/lines.txt  -e --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e --number-nonblank -n -s " ./files/lines.txt  -v -e --number-nonblank -n -s 
run_test "./files/lines.txt  -t --number-nonblank -n -s " ./files/lines.txt  -t --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t --number-nonblank -n -s " ./files/lines.txt  -v -t --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t --number-nonblank -n -s " ./files/lines.txt  -e -t --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n -s " ./files/lines.txt  -v -e -t --number-nonblank -n -s 
run_test "./files/lines.txt  -E --number-nonblank -n -s " ./files/lines.txt  -E --number-nonblank -n -s 
run_test "./files/lines.txt  -v -E --number-nonblank -n -s " ./files/lines.txt  -v -E --number-nonblank -n -s 
run_test "./files/lines.txt  -e -E --number-nonblank -n -s " ./files/lines.txt  -e -E --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n -s " ./files/lines.txt  -v -e -E --number-nonblank -n -s 
run_test "./files/lines.txt  -t -E --number-nonblank -n -s " ./files/lines.txt  -t -E --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n -s " ./files/lines.txt  -v -t -E --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n -s " ./files/lines.txt  -e -t -E --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n -s " ./files/lines.txt  -v -e -t -E --number-nonblank -n -s 
run_test "./files/lines.txt  -T --number-nonblank -n -s " ./files/lines.txt  -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -T --number-nonblank -n -s " ./files/lines.txt  -v -T --number-nonblank -n -s 
run_test "./files/lines.txt  -e -T --number-nonblank -n -s " ./files/lines.txt  -e -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n -s " ./files/lines.txt  -v -e -T --number-nonblank -n -s 
run_test "./files/lines.txt  -t -T --number-nonblank -n -s " ./files/lines.txt  -t -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n -s " ./files/lines.txt  -v -t -T --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n -s " ./files/lines.txt  -e -t -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n -s " ./files/lines.txt  -v -e -t -T --number-nonblank -n -s 
run_test "./files/lines.txt  -E -T --number-nonblank -n -s " ./files/lines.txt  -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n -s " ./files/lines.txt  -v -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n -s " ./files/lines.txt  -e -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n -s " ./files/lines.txt  -v -e -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n -s " ./files/lines.txt  -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n -s " ./files/lines.txt  -v -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n -s " ./files/lines.txt  -e -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n -s " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt  -b --number-nonblank -n -s " ./files/lines.txt  -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -b --number-nonblank -n -s " ./files/lines.txt  -v -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -b --number-nonblank -n -s " ./files/lines.txt  -e -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n -s " ./files/lines.txt  -v -e -b --number-nonblank -n -s 
run_test "./files/lines.txt  -t -b --number-nonblank -n -s " ./files/lines.txt  -t -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n -s " ./files/lines.txt  -v -t -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n -s " ./files/lines.txt  -e -t -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n -s " ./files/lines.txt  -v -e -t -b --number-nonblank -n -s 
run_test "./files/lines.txt  -E -b --number-nonblank -n -s " ./files/lines.txt  -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n -s " ./files/lines.txt  -v -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n -s " ./files/lines.txt  -e -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n -s " ./files/lines.txt  -v -e -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n -s " ./files/lines.txt  -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n -s " ./files/lines.txt  -v -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n -s " ./files/lines.txt  -e -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n -s " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt  -T -b --number-nonblank -n -s " ./files/lines.txt  -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n -s " ./files/lines.txt  -v -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n -s " ./files/lines.txt  -e -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n -s " ./files/lines.txt  -v -e -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n -s " ./files/lines.txt  -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n -s " ./files/lines.txt  -v -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n -s " ./files/lines.txt  -e -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n -s " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n -s " ./files/lines.txt  -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n -s " ./files/lines.txt  -v -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n -s " ./files/lines.txt  -e -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n -s " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n -s " ./files/lines.txt  -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n -s " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n -s " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n -s " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt  --number -s " ./files/lines.txt  --number -s 
run_test "./files/lines.txt  -v --number -s " ./files/lines.txt  -v --number -s 
run_test "./files/lines.txt  -e --number -s " ./files/lines.txt  -e --number -s 
run_test "./files/lines.txt  -v -e --number -s " ./files/lines.txt  -v -e --number -s 
run_test "./files/lines.txt  -t --number -s " ./files/lines.txt  -t --number -s 
run_test "./files/lines.txt  -v -t --number -s " ./files/lines.txt  -v -t --number -s 
run_test "./files/lines.txt  -e -t --number -s " ./files/lines.txt  -e -t --number -s 
run_test "./files/lines.txt  -v -e -t --number -s " ./files/lines.txt  -v -e -t --number -s 
run_test "./files/lines.txt  -E --number -s " ./files/lines.txt  -E --number -s 
run_test "./files/lines.txt  -v -E --number -s " ./files/lines.txt  -v -E --number -s 
run_test "./files/lines.txt  -e -E --number -s " ./files/lines.txt  -e -E --number -s 
run_test "./files/lines.txt  -v -e -E --number -s " ./files/lines.txt  -v -e -E --number -s 
run_test "./files/lines.txt  -t -E --number -s " ./files/lines.txt  -t -E --number -s 
run_test "./files/lines.txt  -v -t -E --number -s " ./files/lines.txt  -v -t -E --number -s 
run_test "./files/lines.txt  -e -t -E --number -s " ./files/lines.txt  -e -t -E --number -s 
run_test "./files/lines.txt  -v -e -t -E --number -s " ./files/lines.txt  -v -e -t -E --number -s 
run_test "./files/lines.txt  -T --number -s " ./files/lines.txt  -T --number -s 
run_test "./files/lines.txt  -v -T --number -s " ./files/lines.txt  -v -T --number -s 
run_test "./files/lines.txt  -e -T --number -s " ./files/lines.txt  -e -T --number -s 
run_test "./files/lines.txt  -v -e -T --number -s " ./files/lines.txt  -v -e -T --number -s 
run_test "./files/lines.txt  -t -T --number -s " ./files/lines.txt  -t -T --number -s 
run_test "./files/lines.txt  -v -t -T --number -s " ./files/lines.txt  -v -t -T --number -s 
run_test "./files/lines.txt  -e -t -T --number -s " ./files/lines.txt  -e -t -T --number -s 
run_test "./files/lines.txt  -v -e -t -T --number -s " ./files/lines.txt  -v -e -t -T --number -s 
run_test "./files/lines.txt  -E -T --number -s " ./files/lines.txt  -E -T --number -s 
run_test "./files/lines.txt  -v -E -T --number -s " ./files/lines.txt  -v -E -T --number -s 
run_test "./files/lines.txt  -e -E -T --number -s " ./files/lines.txt  -e -E -T --number -s 
run_test "./files/lines.txt  -v -e -E -T --number -s " ./files/lines.txt  -v -e -E -T --number -s 
run_test "./files/lines.txt  -t -E -T --number -s " ./files/lines.txt  -t -E -T --number -s 
run_test "./files/lines.txt  -v -t -E -T --number -s " ./files/lines.txt  -v -t -E -T --number -s 
run_test "./files/lines.txt  -e -t -E -T --number -s " ./files/lines.txt  -e -t -E -T --number -s 
run_test "./files/lines.txt  -v -e -t -E -T --number -s " ./files/lines.txt  -v -e -t -E -T --number -s 
run_test "./files/lines.txt  -b --number -s " ./files/lines.txt  -b --number -s 
run_test "./files/lines.txt  -v -b --number -s " ./files/lines.txt  -v -b --number -s 
run_test "./files/lines.txt  -e -b --number -s " ./files/lines.txt  -e -b --number -s 
run_test "./files/lines.txt  -v -e -b --number -s " ./files/lines.txt  -v -e -b --number -s 
run_test "./files/lines.txt  -t -b --number -s " ./files/lines.txt  -t -b --number -s 
run_test "./files/lines.txt  -v -t -b --number -s " ./files/lines.txt  -v -t -b --number -s 
run_test "./files/lines.txt  -e -t -b --number -s " ./files/lines.txt  -e -t -b --number -s 
run_test "./files/lines.txt  -v -e -t -b --number -s " ./files/lines.txt  -v -e -t -b --number -s 
run_test "./files/lines.txt  -E -b --number -s " ./files/lines.txt  -E -b --number -s 
run_test "./files/lines.txt  -v -E -b --number -s " ./files/lines.txt  -v -E -b --number -s 
run_test "./files/lines.txt  -e -E -b --number -s " ./files/lines.txt  -e -E -b --number -s 
run_test "./files/lines.txt  -v -e -E -b --number -s " ./files/lines.txt  -v -e -E -b --number -s 
run_test "./files/lines.txt  -t -E -b --number -s " ./files/lines.txt  -t -E -b --number -s 
run_test "./files/lines.txt  -v -t -E -b --number -s " ./files/lines.txt  -v -t -E -b --number -s 
run_test "./files/lines.txt  -e -t -E -b --number -s " ./files/lines.txt  -e -t -E -b --number -s 
run_test "./files/lines.txt  -v -e -t -E -b --number -s " ./files/lines.txt  -v -e -t -E -b --number -s 
run_test "./files/lines.txt  -T -b --number -s " ./files/lines.txt  -T -b --number -s 
run_test "./files/lines.txt  -v -T -b --number -s " ./files/lines.txt  -v -T -b --number -s 
run_test "./files/lines.txt  -e -T -b --number -s " ./files/lines.txt  -e -T -b --number -s 
run_test "./files/lines.txt  -v -e -T -b --number -s " ./files/lines.txt  -v -e -T -b --number -s 
run_test "./files/lines.txt  -t -T -b --number -s " ./files/lines.txt  -t -T -b --number -s 
run_test "./files/lines.txt  -v -t -T -b --number -s " ./files/lines.txt  -v -t -T -b --number -s 
run_test "./files/lines.txt  -e -t -T -b --number -s " ./files/lines.txt  -e -t -T -b --number -s 
run_test "./files/lines.txt  -v -e -t -T -b --number -s " ./files/lines.txt  -v -e -t -T -b --number -s 
run_test "./files/lines.txt  -E -T -b --number -s " ./files/lines.txt  -E -T -b --number -s 
run_test "./files/lines.txt  -v -E -T -b --number -s " ./files/lines.txt  -v -E -T -b --number -s 
run_test "./files/lines.txt  -e -E -T -b --number -s " ./files/lines.txt  -e -E -T -b --number -s 
run_test "./files/lines.txt  -v -e -E -T -b --number -s " ./files/lines.txt  -v -e -E -T -b --number -s 
run_test "./files/lines.txt  -t -E -T -b --number -s " ./files/lines.txt  -t -E -T -b --number -s 
run_test "./files/lines.txt  -v -t -E -T -b --number -s " ./files/lines.txt  -v -t -E -T -b --number -s 
run_test "./files/lines.txt  -e -t -E -T -b --number -s " ./files/lines.txt  -e -t -E -T -b --number -s 
run_test "./files/lines.txt  -v -e -t -E -T -b --number -s " ./files/lines.txt  -v -e -t -E -T -b --number -s 
run_test "./files/lines.txt  --number-nonblank --number -s " ./files/lines.txt  --number-nonblank --number -s 
run_test "./files/lines.txt  -v --number-nonblank --number -s " ./files/lines.txt  -v --number-nonblank --number -s 
run_test "./files/lines.txt  -e --number-nonblank --number -s " ./files/lines.txt  -e --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e --number-nonblank --number -s " ./files/lines.txt  -v -e --number-nonblank --number -s 
run_test "./files/lines.txt  -t --number-nonblank --number -s " ./files/lines.txt  -t --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t --number-nonblank --number -s " ./files/lines.txt  -v -t --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t --number-nonblank --number -s " ./files/lines.txt  -e -t --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t --number-nonblank --number -s " ./files/lines.txt  -v -e -t --number-nonblank --number -s 
run_test "./files/lines.txt  -E --number-nonblank --number -s " ./files/lines.txt  -E --number-nonblank --number -s 
run_test "./files/lines.txt  -v -E --number-nonblank --number -s " ./files/lines.txt  -v -E --number-nonblank --number -s 
run_test "./files/lines.txt  -e -E --number-nonblank --number -s " ./files/lines.txt  -e -E --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -E --number-nonblank --number -s " ./files/lines.txt  -v -e -E --number-nonblank --number -s 
run_test "./files/lines.txt  -t -E --number-nonblank --number -s " ./files/lines.txt  -t -E --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t -E --number-nonblank --number -s " ./files/lines.txt  -v -t -E --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t -E --number-nonblank --number -s " ./files/lines.txt  -e -t -E --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank --number -s " ./files/lines.txt  -v -e -t -E --number-nonblank --number -s 
run_test "./files/lines.txt  -T --number-nonblank --number -s " ./files/lines.txt  -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -T --number-nonblank --number -s " ./files/lines.txt  -v -T --number-nonblank --number -s 
run_test "./files/lines.txt  -e -T --number-nonblank --number -s " ./files/lines.txt  -e -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -T --number-nonblank --number -s " ./files/lines.txt  -v -e -T --number-nonblank --number -s 
run_test "./files/lines.txt  -t -T --number-nonblank --number -s " ./files/lines.txt  -t -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t -T --number-nonblank --number -s " ./files/lines.txt  -v -t -T --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t -T --number-nonblank --number -s " ./files/lines.txt  -e -t -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank --number -s " ./files/lines.txt  -v -e -t -T --number-nonblank --number -s 
run_test "./files/lines.txt  -E -T --number-nonblank --number -s " ./files/lines.txt  -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -E -T --number-nonblank --number -s " ./files/lines.txt  -v -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -e -E -T --number-nonblank --number -s " ./files/lines.txt  -e -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank --number -s " ./files/lines.txt  -v -e -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -t -E -T --number-nonblank --number -s " ./files/lines.txt  -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank --number -s " ./files/lines.txt  -v -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank --number -s " ./files/lines.txt  -e -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank --number -s " ./files/lines.txt  -v -e -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt  -b --number-nonblank --number -s " ./files/lines.txt  -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -b --number-nonblank --number -s " ./files/lines.txt  -v -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -b --number-nonblank --number -s " ./files/lines.txt  -e -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -b --number-nonblank --number -s " ./files/lines.txt  -v -e -b --number-nonblank --number -s 
run_test "./files/lines.txt  -t -b --number-nonblank --number -s " ./files/lines.txt  -t -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t -b --number-nonblank --number -s " ./files/lines.txt  -v -t -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t -b --number-nonblank --number -s " ./files/lines.txt  -e -t -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank --number -s " ./files/lines.txt  -v -e -t -b --number-nonblank --number -s 
run_test "./files/lines.txt  -E -b --number-nonblank --number -s " ./files/lines.txt  -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -E -b --number-nonblank --number -s " ./files/lines.txt  -v -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -E -b --number-nonblank --number -s " ./files/lines.txt  -e -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank --number -s " ./files/lines.txt  -v -e -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -t -E -b --number-nonblank --number -s " ./files/lines.txt  -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank --number -s " ./files/lines.txt  -v -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank --number -s " ./files/lines.txt  -e -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank --number -s " ./files/lines.txt  -v -e -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt  -T -b --number-nonblank --number -s " ./files/lines.txt  -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -T -b --number-nonblank --number -s " ./files/lines.txt  -v -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -T -b --number-nonblank --number -s " ./files/lines.txt  -e -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank --number -s " ./files/lines.txt  -v -e -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -t -T -b --number-nonblank --number -s " ./files/lines.txt  -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank --number -s " ./files/lines.txt  -v -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank --number -s " ./files/lines.txt  -e -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank --number -s " ./files/lines.txt  -v -e -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -E -T -b --number-nonblank --number -s " ./files/lines.txt  -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank --number -s " ./files/lines.txt  -v -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank --number -s " ./files/lines.txt  -e -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank --number -s " ./files/lines.txt  -v -e -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank --number -s " ./files/lines.txt  -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank --number -s " ./files/lines.txt  -v -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank --number -s " ./files/lines.txt  -e -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number -s " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt  -n --number -s " ./files/lines.txt  -n --number -s 
run_test "./files/lines.txt  -v -n --number -s " ./files/lines.txt  -v -n --number -s 
run_test "./files/lines.txt  -e -n --number -s " ./files/lines.txt  -e -n --number -s 
run_test "./files/lines.txt  -v -e -n --number -s " ./files/lines.txt  -v -e -n --number -s 
run_test "./files/lines.txt  -t -n --number -s " ./files/lines.txt  -t -n --number -s 
run_test "./files/lines.txt  -v -t -n --number -s " ./files/lines.txt  -v -t -n --number -s 
run_test "./files/lines.txt  -e -t -n --number -s " ./files/lines.txt  -e -t -n --number -s 
run_test "./files/lines.txt  -v -e -t -n --number -s " ./files/lines.txt  -v -e -t -n --number -s 
run_test "./files/lines.txt  -E -n --number -s " ./files/lines.txt  -E -n --number -s 
run_test "./files/lines.txt  -v -E -n --number -s " ./files/lines.txt  -v -E -n --number -s 
run_test "./files/lines.txt  -e -E -n --number -s " ./files/lines.txt  -e -E -n --number -s 
run_test "./files/lines.txt  -v -e -E -n --number -s " ./files/lines.txt  -v -e -E -n --number -s 
run_test "./files/lines.txt  -t -E -n --number -s " ./files/lines.txt  -t -E -n --number -s 
run_test "./files/lines.txt  -v -t -E -n --number -s " ./files/lines.txt  -v -t -E -n --number -s 
run_test "./files/lines.txt  -e -t -E -n --number -s " ./files/lines.txt  -e -t -E -n --number -s 
run_test "./files/lines.txt  -v -e -t -E -n --number -s " ./files/lines.txt  -v -e -t -E -n --number -s 
run_test "./files/lines.txt  -T -n --number -s " ./files/lines.txt  -T -n --number -s 
run_test "./files/lines.txt  -v -T -n --number -s " ./files/lines.txt  -v -T -n --number -s 
run_test "./files/lines.txt  -e -T -n --number -s " ./files/lines.txt  -e -T -n --number -s 
run_test "./files/lines.txt  -v -e -T -n --number -s " ./files/lines.txt  -v -e -T -n --number -s 
run_test "./files/lines.txt  -t -T -n --number -s " ./files/lines.txt  -t -T -n --number -s 
run_test "./files/lines.txt  -v -t -T -n --number -s " ./files/lines.txt  -v -t -T -n --number -s 
run_test "./files/lines.txt  -e -t -T -n --number -s " ./files/lines.txt  -e -t -T -n --number -s 
run_test "./files/lines.txt  -v -e -t -T -n --number -s " ./files/lines.txt  -v -e -t -T -n --number -s 
run_test "./files/lines.txt  -E -T -n --number -s " ./files/lines.txt  -E -T -n --number -s 
run_test "./files/lines.txt  -v -E -T -n --number -s " ./files/lines.txt  -v -E -T -n --number -s 
run_test "./files/lines.txt  -e -E -T -n --number -s " ./files/lines.txt  -e -E -T -n --number -s 
run_test "./files/lines.txt  -v -e -E -T -n --number -s " ./files/lines.txt  -v -e -E -T -n --number -s 
run_test "./files/lines.txt  -t -E -T -n --number -s " ./files/lines.txt  -t -E -T -n --number -s 
run_test "./files/lines.txt  -v -t -E -T -n --number -s " ./files/lines.txt  -v -t -E -T -n --number -s 
run_test "./files/lines.txt  -e -t -E -T -n --number -s " ./files/lines.txt  -e -t -E -T -n --number -s 
run_test "./files/lines.txt  -v -e -t -E -T -n --number -s " ./files/lines.txt  -v -e -t -E -T -n --number -s 
run_test "./files/lines.txt  -b -n --number -s " ./files/lines.txt  -b -n --number -s 
run_test "./files/lines.txt  -v -b -n --number -s " ./files/lines.txt  -v -b -n --number -s 
run_test "./files/lines.txt  -e -b -n --number -s " ./files/lines.txt  -e -b -n --number -s 
run_test "./files/lines.txt  -v -e -b -n --number -s " ./files/lines.txt  -v -e -b -n --number -s 
run_test "./files/lines.txt  -t -b -n --number -s " ./files/lines.txt  -t -b -n --number -s 
run_test "./files/lines.txt  -v -t -b -n --number -s " ./files/lines.txt  -v -t -b -n --number -s 
run_test "./files/lines.txt  -e -t -b -n --number -s " ./files/lines.txt  -e -t -b -n --number -s 
run_test "./files/lines.txt  -v -e -t -b -n --number -s " ./files/lines.txt  -v -e -t -b -n --number -s 
run_test "./files/lines.txt  -E -b -n --number -s " ./files/lines.txt  -E -b -n --number -s 
run_test "./files/lines.txt  -v -E -b -n --number -s " ./files/lines.txt  -v -E -b -n --number -s 
run_test "./files/lines.txt  -e -E -b -n --number -s " ./files/lines.txt  -e -E -b -n --number -s 
run_test "./files/lines.txt  -v -e -E -b -n --number -s " ./files/lines.txt  -v -e -E -b -n --number -s 
run_test "./files/lines.txt  -t -E -b -n --number -s " ./files/lines.txt  -t -E -b -n --number -s 
run_test "./files/lines.txt  -v -t -E -b -n --number -s " ./files/lines.txt  -v -t -E -b -n --number -s 
run_test "./files/lines.txt  -e -t -E -b -n --number -s " ./files/lines.txt  -e -t -E -b -n --number -s 
run_test "./files/lines.txt  -v -e -t -E -b -n --number -s " ./files/lines.txt  -v -e -t -E -b -n --number -s 
run_test "./files/lines.txt  -T -b -n --number -s " ./files/lines.txt  -T -b -n --number -s 
run_test "./files/lines.txt  -v -T -b -n --number -s " ./files/lines.txt  -v -T -b -n --number -s 
run_test "./files/lines.txt  -e -T -b -n --number -s " ./files/lines.txt  -e -T -b -n --number -s 
run_test "./files/lines.txt  -v -e -T -b -n --number -s " ./files/lines.txt  -v -e -T -b -n --number -s 
run_test "./files/lines.txt  -t -T -b -n --number -s " ./files/lines.txt  -t -T -b -n --number -s 
run_test "./files/lines.txt  -v -t -T -b -n --number -s " ./files/lines.txt  -v -t -T -b -n --number -s 
run_test "./files/lines.txt  -e -t -T -b -n --number -s " ./files/lines.txt  -e -t -T -b -n --number -s 
run_test "./files/lines.txt  -v -e -t -T -b -n --number -s " ./files/lines.txt  -v -e -t -T -b -n --number -s 
run_test "./files/lines.txt  -E -T -b -n --number -s " ./files/lines.txt  -E -T -b -n --number -s 
run_test "./files/lines.txt  -v -E -T -b -n --number -s " ./files/lines.txt  -v -E -T -b -n --number -s 
run_test "./files/lines.txt  -e -E -T -b -n --number -s " ./files/lines.txt  -e -E -T -b -n --number -s 
run_test "./files/lines.txt  -v -e -E -T -b -n --number -s " ./files/lines.txt  -v -e -E -T -b -n --number -s 
run_test "./files/lines.txt  -t -E -T -b -n --number -s " ./files/lines.txt  -t -E -T -b -n --number -s 
run_test "./files/lines.txt  -v -t -E -T -b -n --number -s " ./files/lines.txt  -v -t -E -T -b -n --number -s 
run_test "./files/lines.txt  -e -t -E -T -b -n --number -s " ./files/lines.txt  -e -t -E -T -b -n --number -s 
run_test "./files/lines.txt  -v -e -t -E -T -b -n --number -s " ./files/lines.txt  -v -e -t -E -T -b -n --number -s 
run_test "./files/lines.txt  --number-nonblank -n --number -s " ./files/lines.txt  --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v --number-nonblank -n --number -s " ./files/lines.txt  -v --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e --number-nonblank -n --number -s " ./files/lines.txt  -e --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e --number-nonblank -n --number -s " ./files/lines.txt  -v -e --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t --number-nonblank -n --number -s " ./files/lines.txt  -t --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t --number-nonblank -n --number -s " ./files/lines.txt  -v -t --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t --number-nonblank -n --number -s " ./files/lines.txt  -e -t --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t --number-nonblank -n --number -s 
run_test "./files/lines.txt  -E --number-nonblank -n --number -s " ./files/lines.txt  -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -E --number-nonblank -n --number -s " ./files/lines.txt  -v -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -E --number-nonblank -n --number -s " ./files/lines.txt  -e -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n --number -s " ./files/lines.txt  -v -e -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t -E --number-nonblank -n --number -s " ./files/lines.txt  -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n --number -s " ./files/lines.txt  -v -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n --number -s " ./files/lines.txt  -e -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt  -T --number-nonblank -n --number -s " ./files/lines.txt  -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -T --number-nonblank -n --number -s " ./files/lines.txt  -v -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -T --number-nonblank -n --number -s " ./files/lines.txt  -e -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n --number -s " ./files/lines.txt  -v -e -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t -T --number-nonblank -n --number -s " ./files/lines.txt  -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n --number -s " ./files/lines.txt  -v -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n --number -s " ./files/lines.txt  -e -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -E -T --number-nonblank -n --number -s " ./files/lines.txt  -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n --number -s " ./files/lines.txt  -v -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n --number -s " ./files/lines.txt  -e -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n --number -s " ./files/lines.txt  -v -e -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n --number -s " ./files/lines.txt  -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n --number -s " ./files/lines.txt  -v -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n --number -s " ./files/lines.txt  -e -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt  -b --number-nonblank -n --number -s " ./files/lines.txt  -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -b --number-nonblank -n --number -s " ./files/lines.txt  -v -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -b --number-nonblank -n --number -s " ./files/lines.txt  -e -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t -b --number-nonblank -n --number -s " ./files/lines.txt  -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n --number -s " ./files/lines.txt  -v -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n --number -s " ./files/lines.txt  -e -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -E -b --number-nonblank -n --number -s " ./files/lines.txt  -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n --number -s " ./files/lines.txt  -v -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n --number -s " ./files/lines.txt  -e -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n --number -s " ./files/lines.txt  -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n --number -s " ./files/lines.txt  -v -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n --number -s " ./files/lines.txt  -e -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -T -b --number-nonblank -n --number -s " ./files/lines.txt  -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n --number -s " ./files/lines.txt  -e -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n --number -s " ./files/lines.txt  -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n --number -s " ./files/lines.txt  -e -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -e -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt  --squeeze-blank " ./files/lines.txt  --squeeze-blank 
run_test "./files/lines.txt  -v --squeeze-blank " ./files/lines.txt  -v --squeeze-blank 
run_test "./files/lines.txt  -e --squeeze-blank " ./files/lines.txt  -e --squeeze-blank 
run_test "./files/lines.txt  -v -e --squeeze-blank " ./files/lines.txt  -v -e --squeeze-blank 
run_test "./files/lines.txt  -t --squeeze-blank " ./files/lines.txt  -t --squeeze-blank 
run_test "./files/lines.txt  -v -t --squeeze-blank " ./files/lines.txt  -v -t --squeeze-blank 
run_test "./files/lines.txt  -e -t --squeeze-blank " ./files/lines.txt  -e -t --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --squeeze-blank " ./files/lines.txt  -v -e -t --squeeze-blank 
run_test "./files/lines.txt  -E --squeeze-blank " ./files/lines.txt  -E --squeeze-blank 
run_test "./files/lines.txt  -v -E --squeeze-blank " ./files/lines.txt  -v -E --squeeze-blank 
run_test "./files/lines.txt  -e -E --squeeze-blank " ./files/lines.txt  -e -E --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --squeeze-blank " ./files/lines.txt  -v -e -E --squeeze-blank 
run_test "./files/lines.txt  -t -E --squeeze-blank " ./files/lines.txt  -t -E --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --squeeze-blank " ./files/lines.txt  -v -t -E --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --squeeze-blank " ./files/lines.txt  -e -t -E --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --squeeze-blank " ./files/lines.txt  -v -e -t -E --squeeze-blank 
run_test "./files/lines.txt  -T --squeeze-blank " ./files/lines.txt  -T --squeeze-blank 
run_test "./files/lines.txt  -v -T --squeeze-blank " ./files/lines.txt  -v -T --squeeze-blank 
run_test "./files/lines.txt  -e -T --squeeze-blank " ./files/lines.txt  -e -T --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --squeeze-blank " ./files/lines.txt  -v -e -T --squeeze-blank 
run_test "./files/lines.txt  -t -T --squeeze-blank " ./files/lines.txt  -t -T --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --squeeze-blank " ./files/lines.txt  -v -t -T --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --squeeze-blank " ./files/lines.txt  -e -t -T --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --squeeze-blank " ./files/lines.txt  -v -e -t -T --squeeze-blank 
run_test "./files/lines.txt  -E -T --squeeze-blank " ./files/lines.txt  -E -T --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --squeeze-blank " ./files/lines.txt  -v -E -T --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --squeeze-blank " ./files/lines.txt  -e -E -T --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --squeeze-blank " ./files/lines.txt  -v -e -E -T --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --squeeze-blank " ./files/lines.txt  -t -E -T --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --squeeze-blank " ./files/lines.txt  -v -t -E -T --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --squeeze-blank " ./files/lines.txt  -e -t -E -T --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --squeeze-blank 
run_test "./files/lines.txt  -b --squeeze-blank " ./files/lines.txt  -b --squeeze-blank 
run_test "./files/lines.txt  -v -b --squeeze-blank " ./files/lines.txt  -v -b --squeeze-blank 
run_test "./files/lines.txt  -e -b --squeeze-blank " ./files/lines.txt  -e -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --squeeze-blank " ./files/lines.txt  -v -e -b --squeeze-blank 
run_test "./files/lines.txt  -t -b --squeeze-blank " ./files/lines.txt  -t -b --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --squeeze-blank " ./files/lines.txt  -v -t -b --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --squeeze-blank " ./files/lines.txt  -e -t -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --squeeze-blank " ./files/lines.txt  -v -e -t -b --squeeze-blank 
run_test "./files/lines.txt  -E -b --squeeze-blank " ./files/lines.txt  -E -b --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --squeeze-blank " ./files/lines.txt  -v -E -b --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --squeeze-blank " ./files/lines.txt  -e -E -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --squeeze-blank " ./files/lines.txt  -v -e -E -b --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --squeeze-blank " ./files/lines.txt  -t -E -b --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --squeeze-blank " ./files/lines.txt  -v -t -E -b --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --squeeze-blank " ./files/lines.txt  -e -t -E -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --squeeze-blank 
run_test "./files/lines.txt  -T -b --squeeze-blank " ./files/lines.txt  -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --squeeze-blank " ./files/lines.txt  -v -T -b --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --squeeze-blank " ./files/lines.txt  -e -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --squeeze-blank " ./files/lines.txt  -v -e -T -b --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --squeeze-blank " ./files/lines.txt  -t -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --squeeze-blank " ./files/lines.txt  -v -t -T -b --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --squeeze-blank " ./files/lines.txt  -e -t -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --squeeze-blank " ./files/lines.txt  -E -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --squeeze-blank " ./files/lines.txt  -v -E -T -b --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --squeeze-blank " ./files/lines.txt  -e -E -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --squeeze-blank " ./files/lines.txt  -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank --squeeze-blank " ./files/lines.txt  --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank --squeeze-blank " ./files/lines.txt  -v --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank --squeeze-blank " ./files/lines.txt  -e --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank --squeeze-blank " ./files/lines.txt  -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank --squeeze-blank " ./files/lines.txt  -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank --squeeze-blank " ./files/lines.txt  -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank --squeeze-blank " ./files/lines.txt  -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt  -n --squeeze-blank " ./files/lines.txt  -n --squeeze-blank 
run_test "./files/lines.txt  -v -n --squeeze-blank " ./files/lines.txt  -v -n --squeeze-blank 
run_test "./files/lines.txt  -e -n --squeeze-blank " ./files/lines.txt  -e -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -n --squeeze-blank " ./files/lines.txt  -v -e -n --squeeze-blank 
run_test "./files/lines.txt  -t -n --squeeze-blank " ./files/lines.txt  -t -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -n --squeeze-blank " ./files/lines.txt  -v -t -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -n --squeeze-blank " ./files/lines.txt  -e -t -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -n --squeeze-blank " ./files/lines.txt  -v -e -t -n --squeeze-blank 
run_test "./files/lines.txt  -E -n --squeeze-blank " ./files/lines.txt  -E -n --squeeze-blank 
run_test "./files/lines.txt  -v -E -n --squeeze-blank " ./files/lines.txt  -v -E -n --squeeze-blank 
run_test "./files/lines.txt  -e -E -n --squeeze-blank " ./files/lines.txt  -e -E -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -n --squeeze-blank " ./files/lines.txt  -v -e -E -n --squeeze-blank 
run_test "./files/lines.txt  -t -E -n --squeeze-blank " ./files/lines.txt  -t -E -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -n --squeeze-blank " ./files/lines.txt  -v -t -E -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -n --squeeze-blank " ./files/lines.txt  -e -t -E -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -n --squeeze-blank " ./files/lines.txt  -v -e -t -E -n --squeeze-blank 
run_test "./files/lines.txt  -T -n --squeeze-blank " ./files/lines.txt  -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -T -n --squeeze-blank " ./files/lines.txt  -v -T -n --squeeze-blank 
run_test "./files/lines.txt  -e -T -n --squeeze-blank " ./files/lines.txt  -e -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -n --squeeze-blank " ./files/lines.txt  -v -e -T -n --squeeze-blank 
run_test "./files/lines.txt  -t -T -n --squeeze-blank " ./files/lines.txt  -t -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -n --squeeze-blank " ./files/lines.txt  -v -t -T -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -n --squeeze-blank " ./files/lines.txt  -e -t -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -n --squeeze-blank " ./files/lines.txt  -v -e -t -T -n --squeeze-blank 
run_test "./files/lines.txt  -E -T -n --squeeze-blank " ./files/lines.txt  -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -n --squeeze-blank " ./files/lines.txt  -v -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -n --squeeze-blank " ./files/lines.txt  -e -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -n --squeeze-blank " ./files/lines.txt  -v -e -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -n --squeeze-blank " ./files/lines.txt  -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -n --squeeze-blank " ./files/lines.txt  -v -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -n --squeeze-blank " ./files/lines.txt  -e -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -n --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt  -b -n --squeeze-blank " ./files/lines.txt  -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -b -n --squeeze-blank " ./files/lines.txt  -v -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -b -n --squeeze-blank " ./files/lines.txt  -e -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -b -n --squeeze-blank " ./files/lines.txt  -v -e -b -n --squeeze-blank 
run_test "./files/lines.txt  -t -b -n --squeeze-blank " ./files/lines.txt  -t -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -b -n --squeeze-blank " ./files/lines.txt  -v -t -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -b -n --squeeze-blank " ./files/lines.txt  -e -t -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b -n --squeeze-blank " ./files/lines.txt  -v -e -t -b -n --squeeze-blank 
run_test "./files/lines.txt  -E -b -n --squeeze-blank " ./files/lines.txt  -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -E -b -n --squeeze-blank " ./files/lines.txt  -v -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -E -b -n --squeeze-blank " ./files/lines.txt  -e -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b -n --squeeze-blank " ./files/lines.txt  -v -e -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -t -E -b -n --squeeze-blank " ./files/lines.txt  -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b -n --squeeze-blank " ./files/lines.txt  -v -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b -n --squeeze-blank " ./files/lines.txt  -e -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b -n --squeeze-blank " ./files/lines.txt  -v -e -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt  -T -b -n --squeeze-blank " ./files/lines.txt  -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -T -b -n --squeeze-blank " ./files/lines.txt  -v -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -T -b -n --squeeze-blank " ./files/lines.txt  -e -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b -n --squeeze-blank " ./files/lines.txt  -v -e -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -t -T -b -n --squeeze-blank " ./files/lines.txt  -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b -n --squeeze-blank " ./files/lines.txt  -v -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b -n --squeeze-blank " ./files/lines.txt  -e -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b -n --squeeze-blank " ./files/lines.txt  -v -e -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -E -T -b -n --squeeze-blank " ./files/lines.txt  -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b -n --squeeze-blank " ./files/lines.txt  -v -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b -n --squeeze-blank " ./files/lines.txt  -e -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b -n --squeeze-blank " ./files/lines.txt  -v -e -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b -n --squeeze-blank " ./files/lines.txt  -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b -n --squeeze-blank " ./files/lines.txt  -v -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b -n --squeeze-blank " ./files/lines.txt  -e -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b -n --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank -n --squeeze-blank " ./files/lines.txt  --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt  --number --squeeze-blank " ./files/lines.txt  --number --squeeze-blank 
run_test "./files/lines.txt  -v --number --squeeze-blank " ./files/lines.txt  -v --number --squeeze-blank 
run_test "./files/lines.txt  -e --number --squeeze-blank " ./files/lines.txt  -e --number --squeeze-blank 
run_test "./files/lines.txt  -v -e --number --squeeze-blank " ./files/lines.txt  -v -e --number --squeeze-blank 
run_test "./files/lines.txt  -t --number --squeeze-blank " ./files/lines.txt  -t --number --squeeze-blank 
run_test "./files/lines.txt  -v -t --number --squeeze-blank " ./files/lines.txt  -v -t --number --squeeze-blank 
run_test "./files/lines.txt  -e -t --number --squeeze-blank " ./files/lines.txt  -e -t --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number --squeeze-blank " ./files/lines.txt  -v -e -t --number --squeeze-blank 
run_test "./files/lines.txt  -E --number --squeeze-blank " ./files/lines.txt  -E --number --squeeze-blank 
run_test "./files/lines.txt  -v -E --number --squeeze-blank " ./files/lines.txt  -v -E --number --squeeze-blank 
run_test "./files/lines.txt  -e -E --number --squeeze-blank " ./files/lines.txt  -e -E --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number --squeeze-blank " ./files/lines.txt  -v -e -E --number --squeeze-blank 
run_test "./files/lines.txt  -t -E --number --squeeze-blank " ./files/lines.txt  -t -E --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number --squeeze-blank " ./files/lines.txt  -v -t -E --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number --squeeze-blank " ./files/lines.txt  -e -t -E --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number --squeeze-blank " ./files/lines.txt  -v -e -t -E --number --squeeze-blank 
run_test "./files/lines.txt  -T --number --squeeze-blank " ./files/lines.txt  -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -T --number --squeeze-blank " ./files/lines.txt  -v -T --number --squeeze-blank 
run_test "./files/lines.txt  -e -T --number --squeeze-blank " ./files/lines.txt  -e -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number --squeeze-blank " ./files/lines.txt  -v -e -T --number --squeeze-blank 
run_test "./files/lines.txt  -t -T --number --squeeze-blank " ./files/lines.txt  -t -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number --squeeze-blank " ./files/lines.txt  -v -t -T --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number --squeeze-blank " ./files/lines.txt  -e -t -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number --squeeze-blank " ./files/lines.txt  -v -e -t -T --number --squeeze-blank 
run_test "./files/lines.txt  -E -T --number --squeeze-blank " ./files/lines.txt  -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number --squeeze-blank " ./files/lines.txt  -v -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number --squeeze-blank " ./files/lines.txt  -e -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number --squeeze-blank " ./files/lines.txt  -v -e -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number --squeeze-blank " ./files/lines.txt  -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number --squeeze-blank " ./files/lines.txt  -v -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number --squeeze-blank " ./files/lines.txt  -e -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt  -b --number --squeeze-blank " ./files/lines.txt  -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -b --number --squeeze-blank " ./files/lines.txt  -v -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -b --number --squeeze-blank " ./files/lines.txt  -e -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number --squeeze-blank " ./files/lines.txt  -v -e -b --number --squeeze-blank 
run_test "./files/lines.txt  -t -b --number --squeeze-blank " ./files/lines.txt  -t -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number --squeeze-blank " ./files/lines.txt  -v -t -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number --squeeze-blank " ./files/lines.txt  -e -t -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number --squeeze-blank " ./files/lines.txt  -v -e -t -b --number --squeeze-blank 
run_test "./files/lines.txt  -E -b --number --squeeze-blank " ./files/lines.txt  -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number --squeeze-blank " ./files/lines.txt  -v -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number --squeeze-blank " ./files/lines.txt  -e -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number --squeeze-blank " ./files/lines.txt  -v -e -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number --squeeze-blank " ./files/lines.txt  -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number --squeeze-blank " ./files/lines.txt  -v -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number --squeeze-blank " ./files/lines.txt  -e -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt  -T -b --number --squeeze-blank " ./files/lines.txt  -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number --squeeze-blank " ./files/lines.txt  -v -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number --squeeze-blank " ./files/lines.txt  -e -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number --squeeze-blank " ./files/lines.txt  -v -e -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number --squeeze-blank " ./files/lines.txt  -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number --squeeze-blank " ./files/lines.txt  -v -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number --squeeze-blank " ./files/lines.txt  -e -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number --squeeze-blank " ./files/lines.txt  -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number --squeeze-blank " ./files/lines.txt  -v -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number --squeeze-blank " ./files/lines.txt  -e -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number --squeeze-blank " ./files/lines.txt  -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank --number --squeeze-blank " ./files/lines.txt  --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt  -n --number --squeeze-blank " ./files/lines.txt  -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -n --number --squeeze-blank " ./files/lines.txt  -v -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -n --number --squeeze-blank " ./files/lines.txt  -e -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -n --number --squeeze-blank " ./files/lines.txt  -v -e -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -n --number --squeeze-blank " ./files/lines.txt  -t -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -n --number --squeeze-blank " ./files/lines.txt  -v -t -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -n --number --squeeze-blank " ./files/lines.txt  -e -t -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -n --number --squeeze-blank 
run_test "./files/lines.txt  -E -n --number --squeeze-blank " ./files/lines.txt  -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -n --number --squeeze-blank " ./files/lines.txt  -v -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -n --number --squeeze-blank " ./files/lines.txt  -e -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -n --number --squeeze-blank " ./files/lines.txt  -v -e -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -n --number --squeeze-blank " ./files/lines.txt  -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -n --number --squeeze-blank " ./files/lines.txt  -v -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -n --number --squeeze-blank " ./files/lines.txt  -e -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt  -T -n --number --squeeze-blank " ./files/lines.txt  -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -T -n --number --squeeze-blank " ./files/lines.txt  -v -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -T -n --number --squeeze-blank " ./files/lines.txt  -e -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -n --number --squeeze-blank " ./files/lines.txt  -v -e -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -T -n --number --squeeze-blank " ./files/lines.txt  -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -n --number --squeeze-blank " ./files/lines.txt  -v -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -n --number --squeeze-blank " ./files/lines.txt  -e -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -E -T -n --number --squeeze-blank " ./files/lines.txt  -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -n --number --squeeze-blank " ./files/lines.txt  -v -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -n --number --squeeze-blank " ./files/lines.txt  -e -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -n --number --squeeze-blank " ./files/lines.txt  -v -e -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -n --number --squeeze-blank " ./files/lines.txt  -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -n --number --squeeze-blank " ./files/lines.txt  -v -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -n --number --squeeze-blank " ./files/lines.txt  -e -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt  -b -n --number --squeeze-blank " ./files/lines.txt  -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -b -n --number --squeeze-blank " ./files/lines.txt  -v -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -b -n --number --squeeze-blank " ./files/lines.txt  -e -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -b -n --number --squeeze-blank " ./files/lines.txt  -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -b -n --number --squeeze-blank " ./files/lines.txt  -v -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -b -n --number --squeeze-blank " ./files/lines.txt  -e -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -E -b -n --number --squeeze-blank " ./files/lines.txt  -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -b -n --number --squeeze-blank " ./files/lines.txt  -v -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -b -n --number --squeeze-blank " ./files/lines.txt  -e -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -b -n --number --squeeze-blank " ./files/lines.txt  -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b -n --number --squeeze-blank " ./files/lines.txt  -v -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b -n --number --squeeze-blank " ./files/lines.txt  -e -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -T -b -n --number --squeeze-blank " ./files/lines.txt  -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -T -b -n --number --squeeze-blank " ./files/lines.txt  -e -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -T -b -n --number --squeeze-blank " ./files/lines.txt  -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b -n --number --squeeze-blank " ./files/lines.txt  -e -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -e -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -e -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt  -s --squeeze-blank " ./files/lines.txt  -s --squeeze-blank 
run_test "./files/lines.txt  -v -s --squeeze-blank " ./files/lines.txt  -v -s --squeeze-blank 
run_test "./files/lines.txt  -e -s --squeeze-blank " ./files/lines.txt  -e -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -s --squeeze-blank " ./files/lines.txt  -v -e -s --squeeze-blank 
run_test "./files/lines.txt  -t -s --squeeze-blank " ./files/lines.txt  -t -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -s --squeeze-blank " ./files/lines.txt  -v -t -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -s --squeeze-blank " ./files/lines.txt  -e -t -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -s --squeeze-blank " ./files/lines.txt  -v -e -t -s --squeeze-blank 
run_test "./files/lines.txt  -E -s --squeeze-blank " ./files/lines.txt  -E -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -s --squeeze-blank " ./files/lines.txt  -v -E -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -s --squeeze-blank " ./files/lines.txt  -e -E -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -s --squeeze-blank " ./files/lines.txt  -v -e -E -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -s --squeeze-blank " ./files/lines.txt  -t -E -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -s --squeeze-blank " ./files/lines.txt  -v -t -E -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -s --squeeze-blank " ./files/lines.txt  -e -t -E -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -s --squeeze-blank 
run_test "./files/lines.txt  -T -s --squeeze-blank " ./files/lines.txt  -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -s --squeeze-blank " ./files/lines.txt  -v -T -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -s --squeeze-blank " ./files/lines.txt  -e -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -s --squeeze-blank " ./files/lines.txt  -v -e -T -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -s --squeeze-blank " ./files/lines.txt  -t -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -s --squeeze-blank " ./files/lines.txt  -v -t -T -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -s --squeeze-blank " ./files/lines.txt  -e -t -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -s --squeeze-blank " ./files/lines.txt  -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -s --squeeze-blank " ./files/lines.txt  -v -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -s --squeeze-blank " ./files/lines.txt  -e -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -s --squeeze-blank " ./files/lines.txt  -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt  -b -s --squeeze-blank " ./files/lines.txt  -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -b -s --squeeze-blank " ./files/lines.txt  -v -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -b -s --squeeze-blank " ./files/lines.txt  -e -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b -s --squeeze-blank " ./files/lines.txt  -v -e -b -s --squeeze-blank 
run_test "./files/lines.txt  -t -b -s --squeeze-blank " ./files/lines.txt  -t -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b -s --squeeze-blank " ./files/lines.txt  -v -t -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b -s --squeeze-blank " ./files/lines.txt  -e -t -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b -s --squeeze-blank " ./files/lines.txt  -v -e -t -b -s --squeeze-blank 
run_test "./files/lines.txt  -E -b -s --squeeze-blank " ./files/lines.txt  -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b -s --squeeze-blank " ./files/lines.txt  -v -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b -s --squeeze-blank " ./files/lines.txt  -e -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b -s --squeeze-blank " ./files/lines.txt  -v -e -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b -s --squeeze-blank " ./files/lines.txt  -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b -s --squeeze-blank " ./files/lines.txt  -v -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b -s --squeeze-blank " ./files/lines.txt  -e -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt  -T -b -s --squeeze-blank " ./files/lines.txt  -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b -s --squeeze-blank " ./files/lines.txt  -v -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b -s --squeeze-blank " ./files/lines.txt  -e -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b -s --squeeze-blank " ./files/lines.txt  -v -e -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b -s --squeeze-blank " ./files/lines.txt  -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b -s --squeeze-blank " ./files/lines.txt  -v -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b -s --squeeze-blank " ./files/lines.txt  -e -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b -s --squeeze-blank " ./files/lines.txt  -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b -s --squeeze-blank " ./files/lines.txt  -v -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b -s --squeeze-blank " ./files/lines.txt  -e -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b -s --squeeze-blank " ./files/lines.txt  -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank -s --squeeze-blank " ./files/lines.txt  --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt  -n -s --squeeze-blank " ./files/lines.txt  -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -n -s --squeeze-blank " ./files/lines.txt  -v -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -n -s --squeeze-blank " ./files/lines.txt  -e -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -n -s --squeeze-blank " ./files/lines.txt  -v -e -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -n -s --squeeze-blank " ./files/lines.txt  -t -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -n -s --squeeze-blank " ./files/lines.txt  -v -t -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -n -s --squeeze-blank " ./files/lines.txt  -e -t -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -n -s --squeeze-blank 
run_test "./files/lines.txt  -E -n -s --squeeze-blank " ./files/lines.txt  -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -n -s --squeeze-blank " ./files/lines.txt  -v -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -n -s --squeeze-blank " ./files/lines.txt  -e -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -n -s --squeeze-blank " ./files/lines.txt  -v -e -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -n -s --squeeze-blank " ./files/lines.txt  -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -n -s --squeeze-blank " ./files/lines.txt  -v -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -n -s --squeeze-blank " ./files/lines.txt  -e -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt  -T -n -s --squeeze-blank " ./files/lines.txt  -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -n -s --squeeze-blank " ./files/lines.txt  -v -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -n -s --squeeze-blank " ./files/lines.txt  -e -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -n -s --squeeze-blank " ./files/lines.txt  -v -e -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -n -s --squeeze-blank " ./files/lines.txt  -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -n -s --squeeze-blank " ./files/lines.txt  -v -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -n -s --squeeze-blank " ./files/lines.txt  -e -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -n -s --squeeze-blank " ./files/lines.txt  -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -n -s --squeeze-blank " ./files/lines.txt  -v -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -n -s --squeeze-blank " ./files/lines.txt  -e -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -n -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -n -s --squeeze-blank " ./files/lines.txt  -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -n -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -n -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt  -b -n -s --squeeze-blank " ./files/lines.txt  -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -b -n -s --squeeze-blank " ./files/lines.txt  -v -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -b -n -s --squeeze-blank " ./files/lines.txt  -e -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -b -n -s --squeeze-blank " ./files/lines.txt  -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b -n -s --squeeze-blank " ./files/lines.txt  -v -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b -n -s --squeeze-blank " ./files/lines.txt  -e -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -E -b -n -s --squeeze-blank " ./files/lines.txt  -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b -n -s --squeeze-blank " ./files/lines.txt  -v -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b -n -s --squeeze-blank " ./files/lines.txt  -e -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b -n -s --squeeze-blank " ./files/lines.txt  -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b -n -s --squeeze-blank " ./files/lines.txt  -v -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b -n -s --squeeze-blank " ./files/lines.txt  -e -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -T -b -n -s --squeeze-blank " ./files/lines.txt  -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b -n -s --squeeze-blank " ./files/lines.txt  -e -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b -n -s --squeeze-blank " ./files/lines.txt  -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b -n -s --squeeze-blank " ./files/lines.txt  -e -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -e -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt  --number -s --squeeze-blank " ./files/lines.txt  --number -s --squeeze-blank 
run_test "./files/lines.txt  -v --number -s --squeeze-blank " ./files/lines.txt  -v --number -s --squeeze-blank 
run_test "./files/lines.txt  -e --number -s --squeeze-blank " ./files/lines.txt  -e --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e --number -s --squeeze-blank " ./files/lines.txt  -v -e --number -s --squeeze-blank 
run_test "./files/lines.txt  -t --number -s --squeeze-blank " ./files/lines.txt  -t --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t --number -s --squeeze-blank " ./files/lines.txt  -v -t --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t --number -s --squeeze-blank " ./files/lines.txt  -e -t --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number -s --squeeze-blank " ./files/lines.txt  -v -e -t --number -s --squeeze-blank 
run_test "./files/lines.txt  -E --number -s --squeeze-blank " ./files/lines.txt  -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E --number -s --squeeze-blank " ./files/lines.txt  -v -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E --number -s --squeeze-blank " ./files/lines.txt  -e -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number -s --squeeze-blank " ./files/lines.txt  -v -e -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E --number -s --squeeze-blank " ./files/lines.txt  -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number -s --squeeze-blank " ./files/lines.txt  -v -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number -s --squeeze-blank " ./files/lines.txt  -e -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt  -T --number -s --squeeze-blank " ./files/lines.txt  -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T --number -s --squeeze-blank " ./files/lines.txt  -v -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T --number -s --squeeze-blank " ./files/lines.txt  -e -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number -s --squeeze-blank " ./files/lines.txt  -v -e -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T --number -s --squeeze-blank " ./files/lines.txt  -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number -s --squeeze-blank " ./files/lines.txt  -v -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number -s --squeeze-blank " ./files/lines.txt  -e -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T --number -s --squeeze-blank " ./files/lines.txt  -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number -s --squeeze-blank " ./files/lines.txt  -v -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number -s --squeeze-blank " ./files/lines.txt  -e -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number -s --squeeze-blank " ./files/lines.txt  -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt  -b --number -s --squeeze-blank " ./files/lines.txt  -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -b --number -s --squeeze-blank " ./files/lines.txt  -v -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -b --number -s --squeeze-blank " ./files/lines.txt  -e -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -b --number -s --squeeze-blank " ./files/lines.txt  -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number -s --squeeze-blank " ./files/lines.txt  -v -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number -s --squeeze-blank " ./files/lines.txt  -e -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -b --number -s --squeeze-blank " ./files/lines.txt  -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number -s --squeeze-blank " ./files/lines.txt  -v -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number -s --squeeze-blank " ./files/lines.txt  -e -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number -s --squeeze-blank " ./files/lines.txt  -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -T -b --number -s --squeeze-blank " ./files/lines.txt  -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number -s --squeeze-blank " ./files/lines.txt  -e -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number -s --squeeze-blank " ./files/lines.txt  -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number -s --squeeze-blank " ./files/lines.txt  -e -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -e -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt  -n --number -s --squeeze-blank " ./files/lines.txt  -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -n --number -s --squeeze-blank " ./files/lines.txt  -v -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -n --number -s --squeeze-blank " ./files/lines.txt  -e -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -n --number -s --squeeze-blank " ./files/lines.txt  -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -n --number -s --squeeze-blank " ./files/lines.txt  -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -n --number -s --squeeze-blank " ./files/lines.txt  -v -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -n --number -s --squeeze-blank " ./files/lines.txt  -e -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -n --number -s --squeeze-blank " ./files/lines.txt  -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -T -n --number -s --squeeze-blank " ./files/lines.txt  -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -n --number -s --squeeze-blank " ./files/lines.txt  -e -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -n --number -s --squeeze-blank " ./files/lines.txt  -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -e -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -b -n --number -s --squeeze-blank " ./files/lines.txt  -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -b -n --number -s --squeeze-blank " ./files/lines.txt  -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt  --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt  -v -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v " ./files/lines2.txt  -v 
run_test "./files/lines2.txt  -e " ./files/lines2.txt  -e 
run_test "./files/lines2.txt  -v -e " ./files/lines2.txt  -v -e 
run_test "./files/lines2.txt  -t " ./files/lines2.txt  -t 
run_test "./files/lines2.txt  -v -t " ./files/lines2.txt  -v -t 
run_test "./files/lines2.txt  -e -t " ./files/lines2.txt  -e -t 
run_test "./files/lines2.txt  -v -e -t " ./files/lines2.txt  -v -e -t 
run_test "./files/lines2.txt  -E " ./files/lines2.txt  -E 
run_test "./files/lines2.txt  -v -E " ./files/lines2.txt  -v -E 
run_test "./files/lines2.txt  -e -E " ./files/lines2.txt  -e -E 
run_test "./files/lines2.txt  -v -e -E " ./files/lines2.txt  -v -e -E 
run_test "./files/lines2.txt  -t -E " ./files/lines2.txt  -t -E 
run_test "./files/lines2.txt  -v -t -E " ./files/lines2.txt  -v -t -E 
run_test "./files/lines2.txt  -e -t -E " ./files/lines2.txt  -e -t -E 
run_test "./files/lines2.txt  -v -e -t -E " ./files/lines2.txt  -v -e -t -E 
run_test "./files/lines2.txt  -T " ./files/lines2.txt  -T 
run_test "./files/lines2.txt  -v -T " ./files/lines2.txt  -v -T 
run_test "./files/lines2.txt  -e -T " ./files/lines2.txt  -e -T 
run_test "./files/lines2.txt  -v -e -T " ./files/lines2.txt  -v -e -T 
run_test "./files/lines2.txt  -t -T " ./files/lines2.txt  -t -T 
run_test "./files/lines2.txt  -v -t -T " ./files/lines2.txt  -v -t -T 
run_test "./files/lines2.txt  -e -t -T " ./files/lines2.txt  -e -t -T 
run_test "./files/lines2.txt  -v -e -t -T " ./files/lines2.txt  -v -e -t -T 
run_test "./files/lines2.txt  -E -T " ./files/lines2.txt  -E -T 
run_test "./files/lines2.txt  -v -E -T " ./files/lines2.txt  -v -E -T 
run_test "./files/lines2.txt  -e -E -T " ./files/lines2.txt  -e -E -T 
run_test "./files/lines2.txt  -v -e -E -T " ./files/lines2.txt  -v -e -E -T 
run_test "./files/lines2.txt  -t -E -T " ./files/lines2.txt  -t -E -T 
run_test "./files/lines2.txt  -v -t -E -T " ./files/lines2.txt  -v -t -E -T 
run_test "./files/lines2.txt  -e -t -E -T " ./files/lines2.txt  -e -t -E -T 
run_test "./files/lines2.txt  -v -e -t -E -T " ./files/lines2.txt  -v -e -t -E -T 
run_test "./files/lines2.txt  -b " ./files/lines2.txt  -b 
run_test "./files/lines2.txt  -v -b " ./files/lines2.txt  -v -b 
run_test "./files/lines2.txt  -e -b " ./files/lines2.txt  -e -b 
run_test "./files/lines2.txt  -v -e -b " ./files/lines2.txt  -v -e -b 
run_test "./files/lines2.txt  -t -b " ./files/lines2.txt  -t -b 
run_test "./files/lines2.txt  -v -t -b " ./files/lines2.txt  -v -t -b 
run_test "./files/lines2.txt  -e -t -b " ./files/lines2.txt  -e -t -b 
run_test "./files/lines2.txt  -v -e -t -b " ./files/lines2.txt  -v -e -t -b 
run_test "./files/lines2.txt  -E -b " ./files/lines2.txt  -E -b 
run_test "./files/lines2.txt  -v -E -b " ./files/lines2.txt  -v -E -b 
run_test "./files/lines2.txt  -e -E -b " ./files/lines2.txt  -e -E -b 
run_test "./files/lines2.txt  -v -e -E -b " ./files/lines2.txt  -v -e -E -b 
run_test "./files/lines2.txt  -t -E -b " ./files/lines2.txt  -t -E -b 
run_test "./files/lines2.txt  -v -t -E -b " ./files/lines2.txt  -v -t -E -b 
run_test "./files/lines2.txt  -e -t -E -b " ./files/lines2.txt  -e -t -E -b 
run_test "./files/lines2.txt  -v -e -t -E -b " ./files/lines2.txt  -v -e -t -E -b 
run_test "./files/lines2.txt  -T -b " ./files/lines2.txt  -T -b 
run_test "./files/lines2.txt  -v -T -b " ./files/lines2.txt  -v -T -b 
run_test "./files/lines2.txt  -e -T -b " ./files/lines2.txt  -e -T -b 
run_test "./files/lines2.txt  -v -e -T -b " ./files/lines2.txt  -v -e -T -b 
run_test "./files/lines2.txt  -t -T -b " ./files/lines2.txt  -t -T -b 
run_test "./files/lines2.txt  -v -t -T -b " ./files/lines2.txt  -v -t -T -b 
run_test "./files/lines2.txt  -e -t -T -b " ./files/lines2.txt  -e -t -T -b 
run_test "./files/lines2.txt  -v -e -t -T -b " ./files/lines2.txt  -v -e -t -T -b 
run_test "./files/lines2.txt  -E -T -b " ./files/lines2.txt  -E -T -b 
run_test "./files/lines2.txt  -v -E -T -b " ./files/lines2.txt  -v -E -T -b 
run_test "./files/lines2.txt  -e -E -T -b " ./files/lines2.txt  -e -E -T -b 
run_test "./files/lines2.txt  -v -e -E -T -b " ./files/lines2.txt  -v -e -E -T -b 
run_test "./files/lines2.txt  -t -E -T -b " ./files/lines2.txt  -t -E -T -b 
run_test "./files/lines2.txt  -v -t -E -T -b " ./files/lines2.txt  -v -t -E -T -b 
run_test "./files/lines2.txt  -e -t -E -T -b " ./files/lines2.txt  -e -t -E -T -b 
run_test "./files/lines2.txt  -v -e -t -E -T -b " ./files/lines2.txt  -v -e -t -E -T -b 
run_test "./files/lines2.txt  --number-nonblank " ./files/lines2.txt  --number-nonblank 
run_test "./files/lines2.txt  -v --number-nonblank " ./files/lines2.txt  -v --number-nonblank 
run_test "./files/lines2.txt  -e --number-nonblank " ./files/lines2.txt  -e --number-nonblank 
run_test "./files/lines2.txt  -v -e --number-nonblank " ./files/lines2.txt  -v -e --number-nonblank 
run_test "./files/lines2.txt  -t --number-nonblank " ./files/lines2.txt  -t --number-nonblank 
run_test "./files/lines2.txt  -v -t --number-nonblank " ./files/lines2.txt  -v -t --number-nonblank 
run_test "./files/lines2.txt  -e -t --number-nonblank " ./files/lines2.txt  -e -t --number-nonblank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank " ./files/lines2.txt  -v -e -t --number-nonblank 
run_test "./files/lines2.txt  -E --number-nonblank " ./files/lines2.txt  -E --number-nonblank 
run_test "./files/lines2.txt  -v -E --number-nonblank " ./files/lines2.txt  -v -E --number-nonblank 
run_test "./files/lines2.txt  -e -E --number-nonblank " ./files/lines2.txt  -e -E --number-nonblank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank " ./files/lines2.txt  -v -e -E --number-nonblank 
run_test "./files/lines2.txt  -t -E --number-nonblank " ./files/lines2.txt  -t -E --number-nonblank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank " ./files/lines2.txt  -v -t -E --number-nonblank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank " ./files/lines2.txt  -e -t -E --number-nonblank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank " ./files/lines2.txt  -v -e -t -E --number-nonblank 
run_test "./files/lines2.txt  -T --number-nonblank " ./files/lines2.txt  -T --number-nonblank 
run_test "./files/lines2.txt  -v -T --number-nonblank " ./files/lines2.txt  -v -T --number-nonblank 
run_test "./files/lines2.txt  -e -T --number-nonblank " ./files/lines2.txt  -e -T --number-nonblank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank " ./files/lines2.txt  -v -e -T --number-nonblank 
run_test "./files/lines2.txt  -t -T --number-nonblank " ./files/lines2.txt  -t -T --number-nonblank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank " ./files/lines2.txt  -v -t -T --number-nonblank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank " ./files/lines2.txt  -e -t -T --number-nonblank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank " ./files/lines2.txt  -v -e -t -T --number-nonblank 
run_test "./files/lines2.txt  -E -T --number-nonblank " ./files/lines2.txt  -E -T --number-nonblank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank " ./files/lines2.txt  -v -E -T --number-nonblank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank " ./files/lines2.txt  -e -E -T --number-nonblank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank " ./files/lines2.txt  -v -e -E -T --number-nonblank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank " ./files/lines2.txt  -t -E -T --number-nonblank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank " ./files/lines2.txt  -v -t -E -T --number-nonblank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank " ./files/lines2.txt  -e -t -E -T --number-nonblank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank 
run_test "./files/lines2.txt  -b --number-nonblank " ./files/lines2.txt  -b --number-nonblank 
run_test "./files/lines2.txt  -v -b --number-nonblank " ./files/lines2.txt  -v -b --number-nonblank 
run_test "./files/lines2.txt  -e -b --number-nonblank " ./files/lines2.txt  -e -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank " ./files/lines2.txt  -v -e -b --number-nonblank 
run_test "./files/lines2.txt  -t -b --number-nonblank " ./files/lines2.txt  -t -b --number-nonblank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank " ./files/lines2.txt  -v -t -b --number-nonblank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank " ./files/lines2.txt  -e -t -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank " ./files/lines2.txt  -v -e -t -b --number-nonblank 
run_test "./files/lines2.txt  -E -b --number-nonblank " ./files/lines2.txt  -E -b --number-nonblank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank " ./files/lines2.txt  -v -E -b --number-nonblank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank " ./files/lines2.txt  -e -E -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank " ./files/lines2.txt  -v -e -E -b --number-nonblank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank " ./files/lines2.txt  -t -E -b --number-nonblank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank " ./files/lines2.txt  -v -t -E -b --number-nonblank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank " ./files/lines2.txt  -e -t -E -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank 
run_test "./files/lines2.txt  -T -b --number-nonblank " ./files/lines2.txt  -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank " ./files/lines2.txt  -v -T -b --number-nonblank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank " ./files/lines2.txt  -e -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank " ./files/lines2.txt  -v -e -T -b --number-nonblank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank " ./files/lines2.txt  -t -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank " ./files/lines2.txt  -v -t -T -b --number-nonblank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank " ./files/lines2.txt  -e -t -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank " ./files/lines2.txt  -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank " ./files/lines2.txt  -v -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank " ./files/lines2.txt  -e -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank " ./files/lines2.txt  -t -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank 
run_test "./files/lines2.txt  -n " ./files/lines2.txt  -n 
run_test "./files/lines2.txt  -v -n " ./files/lines2.txt  -v -n 
run_test "./files/lines2.txt  -e -n " ./files/lines2.txt  -e -n 
run_test "./files/lines2.txt  -v -e -n " ./files/lines2.txt  -v -e -n 
run_test "./files/lines2.txt  -t -n " ./files/lines2.txt  -t -n 
run_test "./files/lines2.txt  -v -t -n " ./files/lines2.txt  -v -t -n 
run_test "./files/lines2.txt  -e -t -n " ./files/lines2.txt  -e -t -n 
run_test "./files/lines2.txt  -v -e -t -n " ./files/lines2.txt  -v -e -t -n 
run_test "./files/lines2.txt  -E -n " ./files/lines2.txt  -E -n 
run_test "./files/lines2.txt  -v -E -n " ./files/lines2.txt  -v -E -n 
run_test "./files/lines2.txt  -e -E -n " ./files/lines2.txt  -e -E -n 
run_test "./files/lines2.txt  -v -e -E -n " ./files/lines2.txt  -v -e -E -n 
run_test "./files/lines2.txt  -t -E -n " ./files/lines2.txt  -t -E -n 
run_test "./files/lines2.txt  -v -t -E -n " ./files/lines2.txt  -v -t -E -n 
run_test "./files/lines2.txt  -e -t -E -n " ./files/lines2.txt  -e -t -E -n 
run_test "./files/lines2.txt  -v -e -t -E -n " ./files/lines2.txt  -v -e -t -E -n 
run_test "./files/lines2.txt  -T -n " ./files/lines2.txt  -T -n 
run_test "./files/lines2.txt  -v -T -n " ./files/lines2.txt  -v -T -n 
run_test "./files/lines2.txt  -e -T -n " ./files/lines2.txt  -e -T -n 
run_test "./files/lines2.txt  -v -e -T -n " ./files/lines2.txt  -v -e -T -n 
run_test "./files/lines2.txt  -t -T -n " ./files/lines2.txt  -t -T -n 
run_test "./files/lines2.txt  -v -t -T -n " ./files/lines2.txt  -v -t -T -n 
run_test "./files/lines2.txt  -e -t -T -n " ./files/lines2.txt  -e -t -T -n 
run_test "./files/lines2.txt  -v -e -t -T -n " ./files/lines2.txt  -v -e -t -T -n 
run_test "./files/lines2.txt  -E -T -n " ./files/lines2.txt  -E -T -n 
run_test "./files/lines2.txt  -v -E -T -n " ./files/lines2.txt  -v -E -T -n 
run_test "./files/lines2.txt  -e -E -T -n " ./files/lines2.txt  -e -E -T -n 
run_test "./files/lines2.txt  -v -e -E -T -n " ./files/lines2.txt  -v -e -E -T -n 
run_test "./files/lines2.txt  -t -E -T -n " ./files/lines2.txt  -t -E -T -n 
run_test "./files/lines2.txt  -v -t -E -T -n " ./files/lines2.txt  -v -t -E -T -n 
run_test "./files/lines2.txt  -e -t -E -T -n " ./files/lines2.txt  -e -t -E -T -n 
run_test "./files/lines2.txt  -v -e -t -E -T -n " ./files/lines2.txt  -v -e -t -E -T -n 
run_test "./files/lines2.txt  -b -n " ./files/lines2.txt  -b -n 
run_test "./files/lines2.txt  -v -b -n " ./files/lines2.txt  -v -b -n 
run_test "./files/lines2.txt  -e -b -n " ./files/lines2.txt  -e -b -n 
run_test "./files/lines2.txt  -v -e -b -n " ./files/lines2.txt  -v -e -b -n 
run_test "./files/lines2.txt  -t -b -n " ./files/lines2.txt  -t -b -n 
run_test "./files/lines2.txt  -v -t -b -n " ./files/lines2.txt  -v -t -b -n 
run_test "./files/lines2.txt  -e -t -b -n " ./files/lines2.txt  -e -t -b -n 
run_test "./files/lines2.txt  -v -e -t -b -n " ./files/lines2.txt  -v -e -t -b -n 
run_test "./files/lines2.txt  -E -b -n " ./files/lines2.txt  -E -b -n 
run_test "./files/lines2.txt  -v -E -b -n " ./files/lines2.txt  -v -E -b -n 
run_test "./files/lines2.txt  -e -E -b -n " ./files/lines2.txt  -e -E -b -n 
run_test "./files/lines2.txt  -v -e -E -b -n " ./files/lines2.txt  -v -e -E -b -n 
run_test "./files/lines2.txt  -t -E -b -n " ./files/lines2.txt  -t -E -b -n 
run_test "./files/lines2.txt  -v -t -E -b -n " ./files/lines2.txt  -v -t -E -b -n 
run_test "./files/lines2.txt  -e -t -E -b -n " ./files/lines2.txt  -e -t -E -b -n 
run_test "./files/lines2.txt  -v -e -t -E -b -n " ./files/lines2.txt  -v -e -t -E -b -n 
run_test "./files/lines2.txt  -T -b -n " ./files/lines2.txt  -T -b -n 
run_test "./files/lines2.txt  -v -T -b -n " ./files/lines2.txt  -v -T -b -n 
run_test "./files/lines2.txt  -e -T -b -n " ./files/lines2.txt  -e -T -b -n 
run_test "./files/lines2.txt  -v -e -T -b -n " ./files/lines2.txt  -v -e -T -b -n 
run_test "./files/lines2.txt  -t -T -b -n " ./files/lines2.txt  -t -T -b -n 
run_test "./files/lines2.txt  -v -t -T -b -n " ./files/lines2.txt  -v -t -T -b -n 
run_test "./files/lines2.txt  -e -t -T -b -n " ./files/lines2.txt  -e -t -T -b -n 
run_test "./files/lines2.txt  -v -e -t -T -b -n " ./files/lines2.txt  -v -e -t -T -b -n 
run_test "./files/lines2.txt  -E -T -b -n " ./files/lines2.txt  -E -T -b -n 
run_test "./files/lines2.txt  -v -E -T -b -n " ./files/lines2.txt  -v -E -T -b -n 
run_test "./files/lines2.txt  -e -E -T -b -n " ./files/lines2.txt  -e -E -T -b -n 
run_test "./files/lines2.txt  -v -e -E -T -b -n " ./files/lines2.txt  -v -e -E -T -b -n 
run_test "./files/lines2.txt  -t -E -T -b -n " ./files/lines2.txt  -t -E -T -b -n 
run_test "./files/lines2.txt  -v -t -E -T -b -n " ./files/lines2.txt  -v -t -E -T -b -n 
run_test "./files/lines2.txt  -e -t -E -T -b -n " ./files/lines2.txt  -e -t -E -T -b -n 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n " ./files/lines2.txt  -v -e -t -E -T -b -n 
run_test "./files/lines2.txt  --number-nonblank -n " ./files/lines2.txt  --number-nonblank -n 
run_test "./files/lines2.txt  -v --number-nonblank -n " ./files/lines2.txt  -v --number-nonblank -n 
run_test "./files/lines2.txt  -e --number-nonblank -n " ./files/lines2.txt  -e --number-nonblank -n 
run_test "./files/lines2.txt  -v -e --number-nonblank -n " ./files/lines2.txt  -v -e --number-nonblank -n 
run_test "./files/lines2.txt  -t --number-nonblank -n " ./files/lines2.txt  -t --number-nonblank -n 
run_test "./files/lines2.txt  -v -t --number-nonblank -n " ./files/lines2.txt  -v -t --number-nonblank -n 
run_test "./files/lines2.txt  -e -t --number-nonblank -n " ./files/lines2.txt  -e -t --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n " ./files/lines2.txt  -v -e -t --number-nonblank -n 
run_test "./files/lines2.txt  -E --number-nonblank -n " ./files/lines2.txt  -E --number-nonblank -n 
run_test "./files/lines2.txt  -v -E --number-nonblank -n " ./files/lines2.txt  -v -E --number-nonblank -n 
run_test "./files/lines2.txt  -e -E --number-nonblank -n " ./files/lines2.txt  -e -E --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n " ./files/lines2.txt  -v -e -E --number-nonblank -n 
run_test "./files/lines2.txt  -t -E --number-nonblank -n " ./files/lines2.txt  -t -E --number-nonblank -n 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n " ./files/lines2.txt  -v -t -E --number-nonblank -n 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n " ./files/lines2.txt  -e -t -E --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n " ./files/lines2.txt  -v -e -t -E --number-nonblank -n 
run_test "./files/lines2.txt  -T --number-nonblank -n " ./files/lines2.txt  -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -T --number-nonblank -n " ./files/lines2.txt  -v -T --number-nonblank -n 
run_test "./files/lines2.txt  -e -T --number-nonblank -n " ./files/lines2.txt  -e -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n " ./files/lines2.txt  -v -e -T --number-nonblank -n 
run_test "./files/lines2.txt  -t -T --number-nonblank -n " ./files/lines2.txt  -t -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n " ./files/lines2.txt  -v -t -T --number-nonblank -n 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n " ./files/lines2.txt  -e -t -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n " ./files/lines2.txt  -v -e -t -T --number-nonblank -n 
run_test "./files/lines2.txt  -E -T --number-nonblank -n " ./files/lines2.txt  -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n " ./files/lines2.txt  -v -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n " ./files/lines2.txt  -e -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n " ./files/lines2.txt  -v -e -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n " ./files/lines2.txt  -t -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n " ./files/lines2.txt  -v -t -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n " ./files/lines2.txt  -e -t -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n 
run_test "./files/lines2.txt  -b --number-nonblank -n " ./files/lines2.txt  -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -b --number-nonblank -n " ./files/lines2.txt  -v -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -b --number-nonblank -n " ./files/lines2.txt  -e -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n " ./files/lines2.txt  -v -e -b --number-nonblank -n 
run_test "./files/lines2.txt  -t -b --number-nonblank -n " ./files/lines2.txt  -t -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n " ./files/lines2.txt  -v -t -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n " ./files/lines2.txt  -e -t -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n " ./files/lines2.txt  -v -e -t -b --number-nonblank -n 
run_test "./files/lines2.txt  -E -b --number-nonblank -n " ./files/lines2.txt  -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n " ./files/lines2.txt  -v -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n " ./files/lines2.txt  -e -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n " ./files/lines2.txt  -v -e -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n " ./files/lines2.txt  -t -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n " ./files/lines2.txt  -v -t -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n " ./files/lines2.txt  -e -t -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n 
run_test "./files/lines2.txt  -T -b --number-nonblank -n " ./files/lines2.txt  -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n " ./files/lines2.txt  -v -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n " ./files/lines2.txt  -e -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n " ./files/lines2.txt  -v -e -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n " ./files/lines2.txt  -t -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n " ./files/lines2.txt  -v -t -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n " ./files/lines2.txt  -e -t -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n " ./files/lines2.txt  -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n " ./files/lines2.txt  -v -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n " ./files/lines2.txt  -e -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n " ./files/lines2.txt  -t -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n 
run_test "./files/lines2.txt  --number " ./files/lines2.txt  --number 
run_test "./files/lines2.txt  -v --number " ./files/lines2.txt  -v --number 
run_test "./files/lines2.txt  -e --number " ./files/lines2.txt  -e --number 
run_test "./files/lines2.txt  -v -e --number " ./files/lines2.txt  -v -e --number 
run_test "./files/lines2.txt  -t --number " ./files/lines2.txt  -t --number 
run_test "./files/lines2.txt  -v -t --number " ./files/lines2.txt  -v -t --number 
run_test "./files/lines2.txt  -e -t --number " ./files/lines2.txt  -e -t --number 
run_test "./files/lines2.txt  -v -e -t --number " ./files/lines2.txt  -v -e -t --number 
run_test "./files/lines2.txt  -E --number " ./files/lines2.txt  -E --number 
run_test "./files/lines2.txt  -v -E --number " ./files/lines2.txt  -v -E --number 
run_test "./files/lines2.txt  -e -E --number " ./files/lines2.txt  -e -E --number 
run_test "./files/lines2.txt  -v -e -E --number " ./files/lines2.txt  -v -e -E --number 
run_test "./files/lines2.txt  -t -E --number " ./files/lines2.txt  -t -E --number 
run_test "./files/lines2.txt  -v -t -E --number " ./files/lines2.txt  -v -t -E --number 
run_test "./files/lines2.txt  -e -t -E --number " ./files/lines2.txt  -e -t -E --number 
run_test "./files/lines2.txt  -v -e -t -E --number " ./files/lines2.txt  -v -e -t -E --number 
run_test "./files/lines2.txt  -T --number " ./files/lines2.txt  -T --number 
run_test "./files/lines2.txt  -v -T --number " ./files/lines2.txt  -v -T --number 
run_test "./files/lines2.txt  -e -T --number " ./files/lines2.txt  -e -T --number 
run_test "./files/lines2.txt  -v -e -T --number " ./files/lines2.txt  -v -e -T --number 
run_test "./files/lines2.txt  -t -T --number " ./files/lines2.txt  -t -T --number 
run_test "./files/lines2.txt  -v -t -T --number " ./files/lines2.txt  -v -t -T --number 
run_test "./files/lines2.txt  -e -t -T --number " ./files/lines2.txt  -e -t -T --number 
run_test "./files/lines2.txt  -v -e -t -T --number " ./files/lines2.txt  -v -e -t -T --number 
run_test "./files/lines2.txt  -E -T --number " ./files/lines2.txt  -E -T --number 
run_test "./files/lines2.txt  -v -E -T --number " ./files/lines2.txt  -v -E -T --number 
run_test "./files/lines2.txt  -e -E -T --number " ./files/lines2.txt  -e -E -T --number 
run_test "./files/lines2.txt  -v -e -E -T --number " ./files/lines2.txt  -v -e -E -T --number 
run_test "./files/lines2.txt  -t -E -T --number " ./files/lines2.txt  -t -E -T --number 
run_test "./files/lines2.txt  -v -t -E -T --number " ./files/lines2.txt  -v -t -E -T --number 
run_test "./files/lines2.txt  -e -t -E -T --number " ./files/lines2.txt  -e -t -E -T --number 
run_test "./files/lines2.txt  -v -e -t -E -T --number " ./files/lines2.txt  -v -e -t -E -T --number 
run_test "./files/lines2.txt  -b --number " ./files/lines2.txt  -b --number 
run_test "./files/lines2.txt  -v -b --number " ./files/lines2.txt  -v -b --number 
run_test "./files/lines2.txt  -e -b --number " ./files/lines2.txt  -e -b --number 
run_test "./files/lines2.txt  -v -e -b --number " ./files/lines2.txt  -v -e -b --number 
run_test "./files/lines2.txt  -t -b --number " ./files/lines2.txt  -t -b --number 
run_test "./files/lines2.txt  -v -t -b --number " ./files/lines2.txt  -v -t -b --number 
run_test "./files/lines2.txt  -e -t -b --number " ./files/lines2.txt  -e -t -b --number 
run_test "./files/lines2.txt  -v -e -t -b --number " ./files/lines2.txt  -v -e -t -b --number 
run_test "./files/lines2.txt  -E -b --number " ./files/lines2.txt  -E -b --number 
run_test "./files/lines2.txt  -v -E -b --number " ./files/lines2.txt  -v -E -b --number 
run_test "./files/lines2.txt  -e -E -b --number " ./files/lines2.txt  -e -E -b --number 
run_test "./files/lines2.txt  -v -e -E -b --number " ./files/lines2.txt  -v -e -E -b --number 
run_test "./files/lines2.txt  -t -E -b --number " ./files/lines2.txt  -t -E -b --number 
run_test "./files/lines2.txt  -v -t -E -b --number " ./files/lines2.txt  -v -t -E -b --number 
run_test "./files/lines2.txt  -e -t -E -b --number " ./files/lines2.txt  -e -t -E -b --number 
run_test "./files/lines2.txt  -v -e -t -E -b --number " ./files/lines2.txt  -v -e -t -E -b --number 
run_test "./files/lines2.txt  -T -b --number " ./files/lines2.txt  -T -b --number 
run_test "./files/lines2.txt  -v -T -b --number " ./files/lines2.txt  -v -T -b --number 
run_test "./files/lines2.txt  -e -T -b --number " ./files/lines2.txt  -e -T -b --number 
run_test "./files/lines2.txt  -v -e -T -b --number " ./files/lines2.txt  -v -e -T -b --number 
run_test "./files/lines2.txt  -t -T -b --number " ./files/lines2.txt  -t -T -b --number 
run_test "./files/lines2.txt  -v -t -T -b --number " ./files/lines2.txt  -v -t -T -b --number 
run_test "./files/lines2.txt  -e -t -T -b --number " ./files/lines2.txt  -e -t -T -b --number 
run_test "./files/lines2.txt  -v -e -t -T -b --number " ./files/lines2.txt  -v -e -t -T -b --number 
run_test "./files/lines2.txt  -E -T -b --number " ./files/lines2.txt  -E -T -b --number 
run_test "./files/lines2.txt  -v -E -T -b --number " ./files/lines2.txt  -v -E -T -b --number 
run_test "./files/lines2.txt  -e -E -T -b --number " ./files/lines2.txt  -e -E -T -b --number 
run_test "./files/lines2.txt  -v -e -E -T -b --number " ./files/lines2.txt  -v -e -E -T -b --number 
run_test "./files/lines2.txt  -t -E -T -b --number " ./files/lines2.txt  -t -E -T -b --number 
run_test "./files/lines2.txt  -v -t -E -T -b --number " ./files/lines2.txt  -v -t -E -T -b --number 
run_test "./files/lines2.txt  -e -t -E -T -b --number " ./files/lines2.txt  -e -t -E -T -b --number 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number " ./files/lines2.txt  -v -e -t -E -T -b --number 
run_test "./files/lines2.txt  --number-nonblank --number " ./files/lines2.txt  --number-nonblank --number 
run_test "./files/lines2.txt  -v --number-nonblank --number " ./files/lines2.txt  -v --number-nonblank --number 
run_test "./files/lines2.txt  -e --number-nonblank --number " ./files/lines2.txt  -e --number-nonblank --number 
run_test "./files/lines2.txt  -v -e --number-nonblank --number " ./files/lines2.txt  -v -e --number-nonblank --number 
run_test "./files/lines2.txt  -t --number-nonblank --number " ./files/lines2.txt  -t --number-nonblank --number 
run_test "./files/lines2.txt  -v -t --number-nonblank --number " ./files/lines2.txt  -v -t --number-nonblank --number 
run_test "./files/lines2.txt  -e -t --number-nonblank --number " ./files/lines2.txt  -e -t --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t --number-nonblank --number " ./files/lines2.txt  -v -e -t --number-nonblank --number 
run_test "./files/lines2.txt  -E --number-nonblank --number " ./files/lines2.txt  -E --number-nonblank --number 
run_test "./files/lines2.txt  -v -E --number-nonblank --number " ./files/lines2.txt  -v -E --number-nonblank --number 
run_test "./files/lines2.txt  -e -E --number-nonblank --number " ./files/lines2.txt  -e -E --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -E --number-nonblank --number " ./files/lines2.txt  -v -e -E --number-nonblank --number 
run_test "./files/lines2.txt  -t -E --number-nonblank --number " ./files/lines2.txt  -t -E --number-nonblank --number 
run_test "./files/lines2.txt  -v -t -E --number-nonblank --number " ./files/lines2.txt  -v -t -E --number-nonblank --number 
run_test "./files/lines2.txt  -e -t -E --number-nonblank --number " ./files/lines2.txt  -e -t -E --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank --number " ./files/lines2.txt  -v -e -t -E --number-nonblank --number 
run_test "./files/lines2.txt  -T --number-nonblank --number " ./files/lines2.txt  -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -T --number-nonblank --number " ./files/lines2.txt  -v -T --number-nonblank --number 
run_test "./files/lines2.txt  -e -T --number-nonblank --number " ./files/lines2.txt  -e -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -T --number-nonblank --number " ./files/lines2.txt  -v -e -T --number-nonblank --number 
run_test "./files/lines2.txt  -t -T --number-nonblank --number " ./files/lines2.txt  -t -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -t -T --number-nonblank --number " ./files/lines2.txt  -v -t -T --number-nonblank --number 
run_test "./files/lines2.txt  -e -t -T --number-nonblank --number " ./files/lines2.txt  -e -t -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank --number " ./files/lines2.txt  -v -e -t -T --number-nonblank --number 
run_test "./files/lines2.txt  -E -T --number-nonblank --number " ./files/lines2.txt  -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -E -T --number-nonblank --number " ./files/lines2.txt  -v -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -e -E -T --number-nonblank --number " ./files/lines2.txt  -e -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank --number " ./files/lines2.txt  -v -e -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -t -E -T --number-nonblank --number " ./files/lines2.txt  -t -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank --number " ./files/lines2.txt  -v -t -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank --number " ./files/lines2.txt  -e -t -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank --number " ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number 
run_test "./files/lines2.txt  -b --number-nonblank --number " ./files/lines2.txt  -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -b --number-nonblank --number " ./files/lines2.txt  -v -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -b --number-nonblank --number " ./files/lines2.txt  -e -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -b --number-nonblank --number " ./files/lines2.txt  -v -e -b --number-nonblank --number 
run_test "./files/lines2.txt  -t -b --number-nonblank --number " ./files/lines2.txt  -t -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -t -b --number-nonblank --number " ./files/lines2.txt  -v -t -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -t -b --number-nonblank --number " ./files/lines2.txt  -e -t -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank --number " ./files/lines2.txt  -v -e -t -b --number-nonblank --number 
run_test "./files/lines2.txt  -E -b --number-nonblank --number " ./files/lines2.txt  -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -E -b --number-nonblank --number " ./files/lines2.txt  -v -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -E -b --number-nonblank --number " ./files/lines2.txt  -e -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank --number " ./files/lines2.txt  -v -e -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -t -E -b --number-nonblank --number " ./files/lines2.txt  -t -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank --number " ./files/lines2.txt  -v -t -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank --number " ./files/lines2.txt  -e -t -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank --number " ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number 
run_test "./files/lines2.txt  -T -b --number-nonblank --number " ./files/lines2.txt  -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -T -b --number-nonblank --number " ./files/lines2.txt  -v -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -T -b --number-nonblank --number " ./files/lines2.txt  -e -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank --number " ./files/lines2.txt  -v -e -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -t -T -b --number-nonblank --number " ./files/lines2.txt  -t -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank --number " ./files/lines2.txt  -v -t -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank --number " ./files/lines2.txt  -e -t -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank --number " ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -E -T -b --number-nonblank --number " ./files/lines2.txt  -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank --number " ./files/lines2.txt  -v -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank --number " ./files/lines2.txt  -e -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank --number " ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank --number " ./files/lines2.txt  -t -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank --number " ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank --number " ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number 
run_test "./files/lines2.txt  -n --number " ./files/lines2.txt  -n --number 
run_test "./files/lines2.txt  -v -n --number " ./files/lines2.txt  -v -n --number 
run_test "./files/lines2.txt  -e -n --number " ./files/lines2.txt  -e -n --number 
run_test "./files/lines2.txt  -v -e -n --number " ./files/lines2.txt  -v -e -n --number 
run_test "./files/lines2.txt  -t -n --number " ./files/lines2.txt  -t -n --number 
run_test "./files/lines2.txt  -v -t -n --number " ./files/lines2.txt  -v -t -n --number 
run_test "./files/lines2.txt  -e -t -n --number " ./files/lines2.txt  -e -t -n --number 
run_test "./files/lines2.txt  -v -e -t -n --number " ./files/lines2.txt  -v -e -t -n --number 
run_test "./files/lines2.txt  -E -n --number " ./files/lines2.txt  -E -n --number 
run_test "./files/lines2.txt  -v -E -n --number " ./files/lines2.txt  -v -E -n --number 
run_test "./files/lines2.txt  -e -E -n --number " ./files/lines2.txt  -e -E -n --number 
run_test "./files/lines2.txt  -v -e -E -n --number " ./files/lines2.txt  -v -e -E -n --number 
run_test "./files/lines2.txt  -t -E -n --number " ./files/lines2.txt  -t -E -n --number 
run_test "./files/lines2.txt  -v -t -E -n --number " ./files/lines2.txt  -v -t -E -n --number 
run_test "./files/lines2.txt  -e -t -E -n --number " ./files/lines2.txt  -e -t -E -n --number 
run_test "./files/lines2.txt  -v -e -t -E -n --number " ./files/lines2.txt  -v -e -t -E -n --number 
run_test "./files/lines2.txt  -T -n --number " ./files/lines2.txt  -T -n --number 
run_test "./files/lines2.txt  -v -T -n --number " ./files/lines2.txt  -v -T -n --number 
run_test "./files/lines2.txt  -e -T -n --number " ./files/lines2.txt  -e -T -n --number 
run_test "./files/lines2.txt  -v -e -T -n --number " ./files/lines2.txt  -v -e -T -n --number 
run_test "./files/lines2.txt  -t -T -n --number " ./files/lines2.txt  -t -T -n --number 
run_test "./files/lines2.txt  -v -t -T -n --number " ./files/lines2.txt  -v -t -T -n --number 
run_test "./files/lines2.txt  -e -t -T -n --number " ./files/lines2.txt  -e -t -T -n --number 
run_test "./files/lines2.txt  -v -e -t -T -n --number " ./files/lines2.txt  -v -e -t -T -n --number 
run_test "./files/lines2.txt  -E -T -n --number " ./files/lines2.txt  -E -T -n --number 
run_test "./files/lines2.txt  -v -E -T -n --number " ./files/lines2.txt  -v -E -T -n --number 
run_test "./files/lines2.txt  -e -E -T -n --number " ./files/lines2.txt  -e -E -T -n --number 
run_test "./files/lines2.txt  -v -e -E -T -n --number " ./files/lines2.txt  -v -e -E -T -n --number 
run_test "./files/lines2.txt  -t -E -T -n --number " ./files/lines2.txt  -t -E -T -n --number 
run_test "./files/lines2.txt  -v -t -E -T -n --number " ./files/lines2.txt  -v -t -E -T -n --number 
run_test "./files/lines2.txt  -e -t -E -T -n --number " ./files/lines2.txt  -e -t -E -T -n --number 
run_test "./files/lines2.txt  -v -e -t -E -T -n --number " ./files/lines2.txt  -v -e -t -E -T -n --number 
run_test "./files/lines2.txt  -b -n --number " ./files/lines2.txt  -b -n --number 
run_test "./files/lines2.txt  -v -b -n --number " ./files/lines2.txt  -v -b -n --number 
run_test "./files/lines2.txt  -e -b -n --number " ./files/lines2.txt  -e -b -n --number 
run_test "./files/lines2.txt  -v -e -b -n --number " ./files/lines2.txt  -v -e -b -n --number 
run_test "./files/lines2.txt  -t -b -n --number " ./files/lines2.txt  -t -b -n --number 
run_test "./files/lines2.txt  -v -t -b -n --number " ./files/lines2.txt  -v -t -b -n --number 
run_test "./files/lines2.txt  -e -t -b -n --number " ./files/lines2.txt  -e -t -b -n --number 
run_test "./files/lines2.txt  -v -e -t -b -n --number " ./files/lines2.txt  -v -e -t -b -n --number 
run_test "./files/lines2.txt  -E -b -n --number " ./files/lines2.txt  -E -b -n --number 
run_test "./files/lines2.txt  -v -E -b -n --number " ./files/lines2.txt  -v -E -b -n --number 
run_test "./files/lines2.txt  -e -E -b -n --number " ./files/lines2.txt  -e -E -b -n --number 
run_test "./files/lines2.txt  -v -e -E -b -n --number " ./files/lines2.txt  -v -e -E -b -n --number 
run_test "./files/lines2.txt  -t -E -b -n --number " ./files/lines2.txt  -t -E -b -n --number 
run_test "./files/lines2.txt  -v -t -E -b -n --number " ./files/lines2.txt  -v -t -E -b -n --number 
run_test "./files/lines2.txt  -e -t -E -b -n --number " ./files/lines2.txt  -e -t -E -b -n --number 
run_test "./files/lines2.txt  -v -e -t -E -b -n --number " ./files/lines2.txt  -v -e -t -E -b -n --number 
run_test "./files/lines2.txt  -T -b -n --number " ./files/lines2.txt  -T -b -n --number 
run_test "./files/lines2.txt  -v -T -b -n --number " ./files/lines2.txt  -v -T -b -n --number 
run_test "./files/lines2.txt  -e -T -b -n --number " ./files/lines2.txt  -e -T -b -n --number 
run_test "./files/lines2.txt  -v -e -T -b -n --number " ./files/lines2.txt  -v -e -T -b -n --number 
run_test "./files/lines2.txt  -t -T -b -n --number " ./files/lines2.txt  -t -T -b -n --number 
run_test "./files/lines2.txt  -v -t -T -b -n --number " ./files/lines2.txt  -v -t -T -b -n --number 
run_test "./files/lines2.txt  -e -t -T -b -n --number " ./files/lines2.txt  -e -t -T -b -n --number 
run_test "./files/lines2.txt  -v -e -t -T -b -n --number " ./files/lines2.txt  -v -e -t -T -b -n --number 
run_test "./files/lines2.txt  -E -T -b -n --number " ./files/lines2.txt  -E -T -b -n --number 
run_test "./files/lines2.txt  -v -E -T -b -n --number " ./files/lines2.txt  -v -E -T -b -n --number 
run_test "./files/lines2.txt  -e -E -T -b -n --number " ./files/lines2.txt  -e -E -T -b -n --number 
run_test "./files/lines2.txt  -v -e -E -T -b -n --number " ./files/lines2.txt  -v -e -E -T -b -n --number 
run_test "./files/lines2.txt  -t -E -T -b -n --number " ./files/lines2.txt  -t -E -T -b -n --number 
run_test "./files/lines2.txt  -v -t -E -T -b -n --number " ./files/lines2.txt  -v -t -E -T -b -n --number 
run_test "./files/lines2.txt  -e -t -E -T -b -n --number " ./files/lines2.txt  -e -t -E -T -b -n --number 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n --number " ./files/lines2.txt  -v -e -t -E -T -b -n --number 
run_test "./files/lines2.txt  --number-nonblank -n --number " ./files/lines2.txt  --number-nonblank -n --number 
run_test "./files/lines2.txt  -v --number-nonblank -n --number " ./files/lines2.txt  -v --number-nonblank -n --number 
run_test "./files/lines2.txt  -e --number-nonblank -n --number " ./files/lines2.txt  -e --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e --number-nonblank -n --number " ./files/lines2.txt  -v -e --number-nonblank -n --number 
run_test "./files/lines2.txt  -t --number-nonblank -n --number " ./files/lines2.txt  -t --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t --number-nonblank -n --number " ./files/lines2.txt  -v -t --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t --number-nonblank -n --number " ./files/lines2.txt  -e -t --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n --number " ./files/lines2.txt  -v -e -t --number-nonblank -n --number 
run_test "./files/lines2.txt  -E --number-nonblank -n --number " ./files/lines2.txt  -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -E --number-nonblank -n --number " ./files/lines2.txt  -v -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -E --number-nonblank -n --number " ./files/lines2.txt  -e -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n --number " ./files/lines2.txt  -v -e -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -t -E --number-nonblank -n --number " ./files/lines2.txt  -t -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n --number " ./files/lines2.txt  -v -t -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n --number " ./files/lines2.txt  -e -t -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n --number " ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number 
run_test "./files/lines2.txt  -T --number-nonblank -n --number " ./files/lines2.txt  -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -T --number-nonblank -n --number " ./files/lines2.txt  -v -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -T --number-nonblank -n --number " ./files/lines2.txt  -e -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n --number " ./files/lines2.txt  -v -e -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -t -T --number-nonblank -n --number " ./files/lines2.txt  -t -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n --number " ./files/lines2.txt  -v -t -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n --number " ./files/lines2.txt  -e -t -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n --number " ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -E -T --number-nonblank -n --number " ./files/lines2.txt  -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n --number " ./files/lines2.txt  -v -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n --number " ./files/lines2.txt  -e -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n --number " ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n --number " ./files/lines2.txt  -t -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n --number " ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n --number " ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number 
run_test "./files/lines2.txt  -b --number-nonblank -n --number " ./files/lines2.txt  -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -b --number-nonblank -n --number " ./files/lines2.txt  -v -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -b --number-nonblank -n --number " ./files/lines2.txt  -e -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -t -b --number-nonblank -n --number " ./files/lines2.txt  -t -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n --number " ./files/lines2.txt  -v -t -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n --number " ./files/lines2.txt  -e -t -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -E -b --number-nonblank -n --number " ./files/lines2.txt  -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n --number " ./files/lines2.txt  -v -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n --number " ./files/lines2.txt  -e -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n --number " ./files/lines2.txt  -t -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n --number " ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n --number " ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -T -b --number-nonblank -n --number " ./files/lines2.txt  -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n --number " ./files/lines2.txt  -e -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n --number " ./files/lines2.txt  -t -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n --number " ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines2.txt  -s " ./files/lines2.txt  -s 
run_test "./files/lines2.txt  -v -s " ./files/lines2.txt  -v -s 
run_test "./files/lines2.txt  -e -s " ./files/lines2.txt  -e -s 
run_test "./files/lines2.txt  -v -e -s " ./files/lines2.txt  -v -e -s 
run_test "./files/lines2.txt  -t -s " ./files/lines2.txt  -t -s 
run_test "./files/lines2.txt  -v -t -s " ./files/lines2.txt  -v -t -s 
run_test "./files/lines2.txt  -e -t -s " ./files/lines2.txt  -e -t -s 
run_test "./files/lines2.txt  -v -e -t -s " ./files/lines2.txt  -v -e -t -s 
run_test "./files/lines2.txt  -E -s " ./files/lines2.txt  -E -s 
run_test "./files/lines2.txt  -v -E -s " ./files/lines2.txt  -v -E -s 
run_test "./files/lines2.txt  -e -E -s " ./files/lines2.txt  -e -E -s 
run_test "./files/lines2.txt  -v -e -E -s " ./files/lines2.txt  -v -e -E -s 
run_test "./files/lines2.txt  -t -E -s " ./files/lines2.txt  -t -E -s 
run_test "./files/lines2.txt  -v -t -E -s " ./files/lines2.txt  -v -t -E -s 
run_test "./files/lines2.txt  -e -t -E -s " ./files/lines2.txt  -e -t -E -s 
run_test "./files/lines2.txt  -v -e -t -E -s " ./files/lines2.txt  -v -e -t -E -s 
run_test "./files/lines2.txt  -T -s " ./files/lines2.txt  -T -s 
run_test "./files/lines2.txt  -v -T -s " ./files/lines2.txt  -v -T -s 
run_test "./files/lines2.txt  -e -T -s " ./files/lines2.txt  -e -T -s 
run_test "./files/lines2.txt  -v -e -T -s " ./files/lines2.txt  -v -e -T -s 
run_test "./files/lines2.txt  -t -T -s " ./files/lines2.txt  -t -T -s 
run_test "./files/lines2.txt  -v -t -T -s " ./files/lines2.txt  -v -t -T -s 
run_test "./files/lines2.txt  -e -t -T -s " ./files/lines2.txt  -e -t -T -s 
run_test "./files/lines2.txt  -v -e -t -T -s " ./files/lines2.txt  -v -e -t -T -s 
run_test "./files/lines2.txt  -E -T -s " ./files/lines2.txt  -E -T -s 
run_test "./files/lines2.txt  -v -E -T -s " ./files/lines2.txt  -v -E -T -s 
run_test "./files/lines2.txt  -e -E -T -s " ./files/lines2.txt  -e -E -T -s 
run_test "./files/lines2.txt  -v -e -E -T -s " ./files/lines2.txt  -v -e -E -T -s 
run_test "./files/lines2.txt  -t -E -T -s " ./files/lines2.txt  -t -E -T -s 
run_test "./files/lines2.txt  -v -t -E -T -s " ./files/lines2.txt  -v -t -E -T -s 
run_test "./files/lines2.txt  -e -t -E -T -s " ./files/lines2.txt  -e -t -E -T -s 
run_test "./files/lines2.txt  -v -e -t -E -T -s " ./files/lines2.txt  -v -e -t -E -T -s 
run_test "./files/lines2.txt  -b -s " ./files/lines2.txt  -b -s 
run_test "./files/lines2.txt  -v -b -s " ./files/lines2.txt  -v -b -s 
run_test "./files/lines2.txt  -e -b -s " ./files/lines2.txt  -e -b -s 
run_test "./files/lines2.txt  -v -e -b -s " ./files/lines2.txt  -v -e -b -s 
run_test "./files/lines2.txt  -t -b -s " ./files/lines2.txt  -t -b -s 
run_test "./files/lines2.txt  -v -t -b -s " ./files/lines2.txt  -v -t -b -s 
run_test "./files/lines2.txt  -e -t -b -s " ./files/lines2.txt  -e -t -b -s 
run_test "./files/lines2.txt  -v -e -t -b -s " ./files/lines2.txt  -v -e -t -b -s 
run_test "./files/lines2.txt  -E -b -s " ./files/lines2.txt  -E -b -s 
run_test "./files/lines2.txt  -v -E -b -s " ./files/lines2.txt  -v -E -b -s 
run_test "./files/lines2.txt  -e -E -b -s " ./files/lines2.txt  -e -E -b -s 
run_test "./files/lines2.txt  -v -e -E -b -s " ./files/lines2.txt  -v -e -E -b -s 
run_test "./files/lines2.txt  -t -E -b -s " ./files/lines2.txt  -t -E -b -s 
run_test "./files/lines2.txt  -v -t -E -b -s " ./files/lines2.txt  -v -t -E -b -s 
run_test "./files/lines2.txt  -e -t -E -b -s " ./files/lines2.txt  -e -t -E -b -s 
run_test "./files/lines2.txt  -v -e -t -E -b -s " ./files/lines2.txt  -v -e -t -E -b -s 
run_test "./files/lines2.txt  -T -b -s " ./files/lines2.txt  -T -b -s 
run_test "./files/lines2.txt  -v -T -b -s " ./files/lines2.txt  -v -T -b -s 
run_test "./files/lines2.txt  -e -T -b -s " ./files/lines2.txt  -e -T -b -s 
run_test "./files/lines2.txt  -v -e -T -b -s " ./files/lines2.txt  -v -e -T -b -s 
run_test "./files/lines2.txt  -t -T -b -s " ./files/lines2.txt  -t -T -b -s 
run_test "./files/lines2.txt  -v -t -T -b -s " ./files/lines2.txt  -v -t -T -b -s 
run_test "./files/lines2.txt  -e -t -T -b -s " ./files/lines2.txt  -e -t -T -b -s 
run_test "./files/lines2.txt  -v -e -t -T -b -s " ./files/lines2.txt  -v -e -t -T -b -s 
run_test "./files/lines2.txt  -E -T -b -s " ./files/lines2.txt  -E -T -b -s 
run_test "./files/lines2.txt  -v -E -T -b -s " ./files/lines2.txt  -v -E -T -b -s 
run_test "./files/lines2.txt  -e -E -T -b -s " ./files/lines2.txt  -e -E -T -b -s 
run_test "./files/lines2.txt  -v -e -E -T -b -s " ./files/lines2.txt  -v -e -E -T -b -s 
run_test "./files/lines2.txt  -t -E -T -b -s " ./files/lines2.txt  -t -E -T -b -s 
run_test "./files/lines2.txt  -v -t -E -T -b -s " ./files/lines2.txt  -v -t -E -T -b -s 
run_test "./files/lines2.txt  -e -t -E -T -b -s " ./files/lines2.txt  -e -t -E -T -b -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b -s " ./files/lines2.txt  -v -e -t -E -T -b -s 
run_test "./files/lines2.txt  --number-nonblank -s " ./files/lines2.txt  --number-nonblank -s 
run_test "./files/lines2.txt  -v --number-nonblank -s " ./files/lines2.txt  -v --number-nonblank -s 
run_test "./files/lines2.txt  -e --number-nonblank -s " ./files/lines2.txt  -e --number-nonblank -s 
run_test "./files/lines2.txt  -v -e --number-nonblank -s " ./files/lines2.txt  -v -e --number-nonblank -s 
run_test "./files/lines2.txt  -t --number-nonblank -s " ./files/lines2.txt  -t --number-nonblank -s 
run_test "./files/lines2.txt  -v -t --number-nonblank -s " ./files/lines2.txt  -v -t --number-nonblank -s 
run_test "./files/lines2.txt  -e -t --number-nonblank -s " ./files/lines2.txt  -e -t --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -s " ./files/lines2.txt  -v -e -t --number-nonblank -s 
run_test "./files/lines2.txt  -E --number-nonblank -s " ./files/lines2.txt  -E --number-nonblank -s 
run_test "./files/lines2.txt  -v -E --number-nonblank -s " ./files/lines2.txt  -v -E --number-nonblank -s 
run_test "./files/lines2.txt  -e -E --number-nonblank -s " ./files/lines2.txt  -e -E --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -s " ./files/lines2.txt  -v -e -E --number-nonblank -s 
run_test "./files/lines2.txt  -t -E --number-nonblank -s " ./files/lines2.txt  -t -E --number-nonblank -s 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -s " ./files/lines2.txt  -v -t -E --number-nonblank -s 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -s " ./files/lines2.txt  -e -t -E --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -s " ./files/lines2.txt  -v -e -t -E --number-nonblank -s 
run_test "./files/lines2.txt  -T --number-nonblank -s " ./files/lines2.txt  -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -T --number-nonblank -s " ./files/lines2.txt  -v -T --number-nonblank -s 
run_test "./files/lines2.txt  -e -T --number-nonblank -s " ./files/lines2.txt  -e -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -s " ./files/lines2.txt  -v -e -T --number-nonblank -s 
run_test "./files/lines2.txt  -t -T --number-nonblank -s " ./files/lines2.txt  -t -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -s " ./files/lines2.txt  -v -t -T --number-nonblank -s 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -s " ./files/lines2.txt  -e -t -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -s " ./files/lines2.txt  -v -e -t -T --number-nonblank -s 
run_test "./files/lines2.txt  -E -T --number-nonblank -s " ./files/lines2.txt  -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -s " ./files/lines2.txt  -v -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -s " ./files/lines2.txt  -e -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -s " ./files/lines2.txt  -v -e -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -s " ./files/lines2.txt  -t -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -s " ./files/lines2.txt  -v -t -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -s " ./files/lines2.txt  -e -t -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -s " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -s 
run_test "./files/lines2.txt  -b --number-nonblank -s " ./files/lines2.txt  -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -b --number-nonblank -s " ./files/lines2.txt  -v -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -b --number-nonblank -s " ./files/lines2.txt  -e -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -s " ./files/lines2.txt  -v -e -b --number-nonblank -s 
run_test "./files/lines2.txt  -t -b --number-nonblank -s " ./files/lines2.txt  -t -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -s " ./files/lines2.txt  -v -t -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -s " ./files/lines2.txt  -e -t -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -s " ./files/lines2.txt  -v -e -t -b --number-nonblank -s 
run_test "./files/lines2.txt  -E -b --number-nonblank -s " ./files/lines2.txt  -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -s " ./files/lines2.txt  -v -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -s " ./files/lines2.txt  -e -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -s " ./files/lines2.txt  -v -e -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -s " ./files/lines2.txt  -t -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -s " ./files/lines2.txt  -v -t -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -s " ./files/lines2.txt  -e -t -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -s " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -s 
run_test "./files/lines2.txt  -T -b --number-nonblank -s " ./files/lines2.txt  -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -s " ./files/lines2.txt  -v -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -s " ./files/lines2.txt  -e -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -s " ./files/lines2.txt  -v -e -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -s " ./files/lines2.txt  -t -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -s " ./files/lines2.txt  -v -t -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -s " ./files/lines2.txt  -e -t -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -s " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -s " ./files/lines2.txt  -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -s " ./files/lines2.txt  -v -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -s " ./files/lines2.txt  -e -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -s " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -s " ./files/lines2.txt  -t -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -s " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -s " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s 
run_test "./files/lines2.txt  -n -s " ./files/lines2.txt  -n -s 
run_test "./files/lines2.txt  -v -n -s " ./files/lines2.txt  -v -n -s 
run_test "./files/lines2.txt  -e -n -s " ./files/lines2.txt  -e -n -s 
run_test "./files/lines2.txt  -v -e -n -s " ./files/lines2.txt  -v -e -n -s 
run_test "./files/lines2.txt  -t -n -s " ./files/lines2.txt  -t -n -s 
run_test "./files/lines2.txt  -v -t -n -s " ./files/lines2.txt  -v -t -n -s 
run_test "./files/lines2.txt  -e -t -n -s " ./files/lines2.txt  -e -t -n -s 
run_test "./files/lines2.txt  -v -e -t -n -s " ./files/lines2.txt  -v -e -t -n -s 
run_test "./files/lines2.txt  -E -n -s " ./files/lines2.txt  -E -n -s 
run_test "./files/lines2.txt  -v -E -n -s " ./files/lines2.txt  -v -E -n -s 
run_test "./files/lines2.txt  -e -E -n -s " ./files/lines2.txt  -e -E -n -s 
run_test "./files/lines2.txt  -v -e -E -n -s " ./files/lines2.txt  -v -e -E -n -s 
run_test "./files/lines2.txt  -t -E -n -s " ./files/lines2.txt  -t -E -n -s 
run_test "./files/lines2.txt  -v -t -E -n -s " ./files/lines2.txt  -v -t -E -n -s 
run_test "./files/lines2.txt  -e -t -E -n -s " ./files/lines2.txt  -e -t -E -n -s 
run_test "./files/lines2.txt  -v -e -t -E -n -s " ./files/lines2.txt  -v -e -t -E -n -s 
run_test "./files/lines2.txt  -T -n -s " ./files/lines2.txt  -T -n -s 
run_test "./files/lines2.txt  -v -T -n -s " ./files/lines2.txt  -v -T -n -s 
run_test "./files/lines2.txt  -e -T -n -s " ./files/lines2.txt  -e -T -n -s 
run_test "./files/lines2.txt  -v -e -T -n -s " ./files/lines2.txt  -v -e -T -n -s 
run_test "./files/lines2.txt  -t -T -n -s " ./files/lines2.txt  -t -T -n -s 
run_test "./files/lines2.txt  -v -t -T -n -s " ./files/lines2.txt  -v -t -T -n -s 
run_test "./files/lines2.txt  -e -t -T -n -s " ./files/lines2.txt  -e -t -T -n -s 
run_test "./files/lines2.txt  -v -e -t -T -n -s " ./files/lines2.txt  -v -e -t -T -n -s 
run_test "./files/lines2.txt  -E -T -n -s " ./files/lines2.txt  -E -T -n -s 
run_test "./files/lines2.txt  -v -E -T -n -s " ./files/lines2.txt  -v -E -T -n -s 
run_test "./files/lines2.txt  -e -E -T -n -s " ./files/lines2.txt  -e -E -T -n -s 
run_test "./files/lines2.txt  -v -e -E -T -n -s " ./files/lines2.txt  -v -e -E -T -n -s 
run_test "./files/lines2.txt  -t -E -T -n -s " ./files/lines2.txt  -t -E -T -n -s 
run_test "./files/lines2.txt  -v -t -E -T -n -s " ./files/lines2.txt  -v -t -E -T -n -s 
run_test "./files/lines2.txt  -e -t -E -T -n -s " ./files/lines2.txt  -e -t -E -T -n -s 
run_test "./files/lines2.txt  -v -e -t -E -T -n -s " ./files/lines2.txt  -v -e -t -E -T -n -s 
run_test "./files/lines2.txt  -b -n -s " ./files/lines2.txt  -b -n -s 
run_test "./files/lines2.txt  -v -b -n -s " ./files/lines2.txt  -v -b -n -s 
run_test "./files/lines2.txt  -e -b -n -s " ./files/lines2.txt  -e -b -n -s 
run_test "./files/lines2.txt  -v -e -b -n -s " ./files/lines2.txt  -v -e -b -n -s 
run_test "./files/lines2.txt  -t -b -n -s " ./files/lines2.txt  -t -b -n -s 
run_test "./files/lines2.txt  -v -t -b -n -s " ./files/lines2.txt  -v -t -b -n -s 
run_test "./files/lines2.txt  -e -t -b -n -s " ./files/lines2.txt  -e -t -b -n -s 
run_test "./files/lines2.txt  -v -e -t -b -n -s " ./files/lines2.txt  -v -e -t -b -n -s 
run_test "./files/lines2.txt  -E -b -n -s " ./files/lines2.txt  -E -b -n -s 
run_test "./files/lines2.txt  -v -E -b -n -s " ./files/lines2.txt  -v -E -b -n -s 
run_test "./files/lines2.txt  -e -E -b -n -s " ./files/lines2.txt  -e -E -b -n -s 
run_test "./files/lines2.txt  -v -e -E -b -n -s " ./files/lines2.txt  -v -e -E -b -n -s 
run_test "./files/lines2.txt  -t -E -b -n -s " ./files/lines2.txt  -t -E -b -n -s 
run_test "./files/lines2.txt  -v -t -E -b -n -s " ./files/lines2.txt  -v -t -E -b -n -s 
run_test "./files/lines2.txt  -e -t -E -b -n -s " ./files/lines2.txt  -e -t -E -b -n -s 
run_test "./files/lines2.txt  -v -e -t -E -b -n -s " ./files/lines2.txt  -v -e -t -E -b -n -s 
run_test "./files/lines2.txt  -T -b -n -s " ./files/lines2.txt  -T -b -n -s 
run_test "./files/lines2.txt  -v -T -b -n -s " ./files/lines2.txt  -v -T -b -n -s 
run_test "./files/lines2.txt  -e -T -b -n -s " ./files/lines2.txt  -e -T -b -n -s 
run_test "./files/lines2.txt  -v -e -T -b -n -s " ./files/lines2.txt  -v -e -T -b -n -s 
run_test "./files/lines2.txt  -t -T -b -n -s " ./files/lines2.txt  -t -T -b -n -s 
run_test "./files/lines2.txt  -v -t -T -b -n -s " ./files/lines2.txt  -v -t -T -b -n -s 
run_test "./files/lines2.txt  -e -t -T -b -n -s " ./files/lines2.txt  -e -t -T -b -n -s 
run_test "./files/lines2.txt  -v -e -t -T -b -n -s " ./files/lines2.txt  -v -e -t -T -b -n -s 
run_test "./files/lines2.txt  -E -T -b -n -s " ./files/lines2.txt  -E -T -b -n -s 
run_test "./files/lines2.txt  -v -E -T -b -n -s " ./files/lines2.txt  -v -E -T -b -n -s 
run_test "./files/lines2.txt  -e -E -T -b -n -s " ./files/lines2.txt  -e -E -T -b -n -s 
run_test "./files/lines2.txt  -v -e -E -T -b -n -s " ./files/lines2.txt  -v -e -E -T -b -n -s 
run_test "./files/lines2.txt  -t -E -T -b -n -s " ./files/lines2.txt  -t -E -T -b -n -s 
run_test "./files/lines2.txt  -v -t -E -T -b -n -s " ./files/lines2.txt  -v -t -E -T -b -n -s 
run_test "./files/lines2.txt  -e -t -E -T -b -n -s " ./files/lines2.txt  -e -t -E -T -b -n -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n -s " ./files/lines2.txt  -v -e -t -E -T -b -n -s 
run_test "./files/lines2.txt  --number-nonblank -n -s " ./files/lines2.txt  --number-nonblank -n -s 
run_test "./files/lines2.txt  -v --number-nonblank -n -s " ./files/lines2.txt  -v --number-nonblank -n -s 
run_test "./files/lines2.txt  -e --number-nonblank -n -s " ./files/lines2.txt  -e --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e --number-nonblank -n -s " ./files/lines2.txt  -v -e --number-nonblank -n -s 
run_test "./files/lines2.txt  -t --number-nonblank -n -s " ./files/lines2.txt  -t --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t --number-nonblank -n -s " ./files/lines2.txt  -v -t --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t --number-nonblank -n -s " ./files/lines2.txt  -e -t --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n -s " ./files/lines2.txt  -v -e -t --number-nonblank -n -s 
run_test "./files/lines2.txt  -E --number-nonblank -n -s " ./files/lines2.txt  -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -E --number-nonblank -n -s " ./files/lines2.txt  -v -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -E --number-nonblank -n -s " ./files/lines2.txt  -e -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n -s " ./files/lines2.txt  -v -e -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -t -E --number-nonblank -n -s " ./files/lines2.txt  -t -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n -s " ./files/lines2.txt  -v -t -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n -s " ./files/lines2.txt  -e -t -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n -s " ./files/lines2.txt  -v -e -t -E --number-nonblank -n -s 
run_test "./files/lines2.txt  -T --number-nonblank -n -s " ./files/lines2.txt  -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -T --number-nonblank -n -s " ./files/lines2.txt  -v -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -T --number-nonblank -n -s " ./files/lines2.txt  -e -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n -s " ./files/lines2.txt  -v -e -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -t -T --number-nonblank -n -s " ./files/lines2.txt  -t -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n -s " ./files/lines2.txt  -v -t -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n -s " ./files/lines2.txt  -e -t -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n -s " ./files/lines2.txt  -v -e -t -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -E -T --number-nonblank -n -s " ./files/lines2.txt  -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n -s " ./files/lines2.txt  -v -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n -s " ./files/lines2.txt  -e -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n -s " ./files/lines2.txt  -v -e -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n -s " ./files/lines2.txt  -t -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n -s " ./files/lines2.txt  -v -t -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n -s " ./files/lines2.txt  -e -t -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s 
run_test "./files/lines2.txt  -b --number-nonblank -n -s " ./files/lines2.txt  -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -b --number-nonblank -n -s " ./files/lines2.txt  -v -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -b --number-nonblank -n -s " ./files/lines2.txt  -e -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -t -b --number-nonblank -n -s " ./files/lines2.txt  -t -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n -s " ./files/lines2.txt  -v -t -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n -s " ./files/lines2.txt  -e -t -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -t -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -E -b --number-nonblank -n -s " ./files/lines2.txt  -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n -s " ./files/lines2.txt  -v -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n -s " ./files/lines2.txt  -e -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n -s " ./files/lines2.txt  -t -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n -s " ./files/lines2.txt  -v -t -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n -s " ./files/lines2.txt  -e -t -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -T -b --number-nonblank -n -s " ./files/lines2.txt  -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n -s " ./files/lines2.txt  -e -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n -s " ./files/lines2.txt  -t -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -t -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n -s " ./files/lines2.txt  -e -t -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -e -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines2.txt  --number -s " ./files/lines2.txt  --number -s 
run_test "./files/lines2.txt  -v --number -s " ./files/lines2.txt  -v --number -s 
run_test "./files/lines2.txt  -e --number -s " ./files/lines2.txt  -e --number -s 
run_test "./files/lines2.txt  -v -e --number -s " ./files/lines2.txt  -v -e --number -s 
run_test "./files/lines2.txt  -t --number -s " ./files/lines2.txt  -t --number -s 
run_test "./files/lines2.txt  -v -t --number -s " ./files/lines2.txt  -v -t --number -s 
run_test "./files/lines2.txt  -e -t --number -s " ./files/lines2.txt  -e -t --number -s 
run_test "./files/lines2.txt  -v -e -t --number -s " ./files/lines2.txt  -v -e -t --number -s 
run_test "./files/lines2.txt  -E --number -s " ./files/lines2.txt  -E --number -s 
run_test "./files/lines2.txt  -v -E --number -s " ./files/lines2.txt  -v -E --number -s 
run_test "./files/lines2.txt  -e -E --number -s " ./files/lines2.txt  -e -E --number -s 
run_test "./files/lines2.txt  -v -e -E --number -s " ./files/lines2.txt  -v -e -E --number -s 
run_test "./files/lines2.txt  -t -E --number -s " ./files/lines2.txt  -t -E --number -s 
run_test "./files/lines2.txt  -v -t -E --number -s " ./files/lines2.txt  -v -t -E --number -s 
run_test "./files/lines2.txt  -e -t -E --number -s " ./files/lines2.txt  -e -t -E --number -s 
run_test "./files/lines2.txt  -v -e -t -E --number -s " ./files/lines2.txt  -v -e -t -E --number -s 
run_test "./files/lines2.txt  -T --number -s " ./files/lines2.txt  -T --number -s 
run_test "./files/lines2.txt  -v -T --number -s " ./files/lines2.txt  -v -T --number -s 
run_test "./files/lines2.txt  -e -T --number -s " ./files/lines2.txt  -e -T --number -s 
run_test "./files/lines2.txt  -v -e -T --number -s " ./files/lines2.txt  -v -e -T --number -s 
run_test "./files/lines2.txt  -t -T --number -s " ./files/lines2.txt  -t -T --number -s 
run_test "./files/lines2.txt  -v -t -T --number -s " ./files/lines2.txt  -v -t -T --number -s 
run_test "./files/lines2.txt  -e -t -T --number -s " ./files/lines2.txt  -e -t -T --number -s 
run_test "./files/lines2.txt  -v -e -t -T --number -s " ./files/lines2.txt  -v -e -t -T --number -s 
run_test "./files/lines2.txt  -E -T --number -s " ./files/lines2.txt  -E -T --number -s 
run_test "./files/lines2.txt  -v -E -T --number -s " ./files/lines2.txt  -v -E -T --number -s 
run_test "./files/lines2.txt  -e -E -T --number -s " ./files/lines2.txt  -e -E -T --number -s 
run_test "./files/lines2.txt  -v -e -E -T --number -s " ./files/lines2.txt  -v -e -E -T --number -s 
run_test "./files/lines2.txt  -t -E -T --number -s " ./files/lines2.txt  -t -E -T --number -s 
run_test "./files/lines2.txt  -v -t -E -T --number -s " ./files/lines2.txt  -v -t -E -T --number -s 
run_test "./files/lines2.txt  -e -t -E -T --number -s " ./files/lines2.txt  -e -t -E -T --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T --number -s " ./files/lines2.txt  -v -e -t -E -T --number -s 
run_test "./files/lines2.txt  -b --number -s " ./files/lines2.txt  -b --number -s 
run_test "./files/lines2.txt  -v -b --number -s " ./files/lines2.txt  -v -b --number -s 
run_test "./files/lines2.txt  -e -b --number -s " ./files/lines2.txt  -e -b --number -s 
run_test "./files/lines2.txt  -v -e -b --number -s " ./files/lines2.txt  -v -e -b --number -s 
run_test "./files/lines2.txt  -t -b --number -s " ./files/lines2.txt  -t -b --number -s 
run_test "./files/lines2.txt  -v -t -b --number -s " ./files/lines2.txt  -v -t -b --number -s 
run_test "./files/lines2.txt  -e -t -b --number -s " ./files/lines2.txt  -e -t -b --number -s 
run_test "./files/lines2.txt  -v -e -t -b --number -s " ./files/lines2.txt  -v -e -t -b --number -s 
run_test "./files/lines2.txt  -E -b --number -s " ./files/lines2.txt  -E -b --number -s 
run_test "./files/lines2.txt  -v -E -b --number -s " ./files/lines2.txt  -v -E -b --number -s 
run_test "./files/lines2.txt  -e -E -b --number -s " ./files/lines2.txt  -e -E -b --number -s 
run_test "./files/lines2.txt  -v -e -E -b --number -s " ./files/lines2.txt  -v -e -E -b --number -s 
run_test "./files/lines2.txt  -t -E -b --number -s " ./files/lines2.txt  -t -E -b --number -s 
run_test "./files/lines2.txt  -v -t -E -b --number -s " ./files/lines2.txt  -v -t -E -b --number -s 
run_test "./files/lines2.txt  -e -t -E -b --number -s " ./files/lines2.txt  -e -t -E -b --number -s 
run_test "./files/lines2.txt  -v -e -t -E -b --number -s " ./files/lines2.txt  -v -e -t -E -b --number -s 
run_test "./files/lines2.txt  -T -b --number -s " ./files/lines2.txt  -T -b --number -s 
run_test "./files/lines2.txt  -v -T -b --number -s " ./files/lines2.txt  -v -T -b --number -s 
run_test "./files/lines2.txt  -e -T -b --number -s " ./files/lines2.txt  -e -T -b --number -s 
run_test "./files/lines2.txt  -v -e -T -b --number -s " ./files/lines2.txt  -v -e -T -b --number -s 
run_test "./files/lines2.txt  -t -T -b --number -s " ./files/lines2.txt  -t -T -b --number -s 
run_test "./files/lines2.txt  -v -t -T -b --number -s " ./files/lines2.txt  -v -t -T -b --number -s 
run_test "./files/lines2.txt  -e -t -T -b --number -s " ./files/lines2.txt  -e -t -T -b --number -s 
run_test "./files/lines2.txt  -v -e -t -T -b --number -s " ./files/lines2.txt  -v -e -t -T -b --number -s 
run_test "./files/lines2.txt  -E -T -b --number -s " ./files/lines2.txt  -E -T -b --number -s 
run_test "./files/lines2.txt  -v -E -T -b --number -s " ./files/lines2.txt  -v -E -T -b --number -s 
run_test "./files/lines2.txt  -e -E -T -b --number -s " ./files/lines2.txt  -e -E -T -b --number -s 
run_test "./files/lines2.txt  -v -e -E -T -b --number -s " ./files/lines2.txt  -v -e -E -T -b --number -s 
run_test "./files/lines2.txt  -t -E -T -b --number -s " ./files/lines2.txt  -t -E -T -b --number -s 
run_test "./files/lines2.txt  -v -t -E -T -b --number -s " ./files/lines2.txt  -v -t -E -T -b --number -s 
run_test "./files/lines2.txt  -e -t -E -T -b --number -s " ./files/lines2.txt  -e -t -E -T -b --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number -s " ./files/lines2.txt  -v -e -t -E -T -b --number -s 
run_test "./files/lines2.txt  --number-nonblank --number -s " ./files/lines2.txt  --number-nonblank --number -s 
run_test "./files/lines2.txt  -v --number-nonblank --number -s " ./files/lines2.txt  -v --number-nonblank --number -s 
run_test "./files/lines2.txt  -e --number-nonblank --number -s " ./files/lines2.txt  -e --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e --number-nonblank --number -s " ./files/lines2.txt  -v -e --number-nonblank --number -s 
run_test "./files/lines2.txt  -t --number-nonblank --number -s " ./files/lines2.txt  -t --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t --number-nonblank --number -s " ./files/lines2.txt  -v -t --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t --number-nonblank --number -s " ./files/lines2.txt  -e -t --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t --number-nonblank --number -s " ./files/lines2.txt  -v -e -t --number-nonblank --number -s 
run_test "./files/lines2.txt  -E --number-nonblank --number -s " ./files/lines2.txt  -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -E --number-nonblank --number -s " ./files/lines2.txt  -v -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -E --number-nonblank --number -s " ./files/lines2.txt  -e -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -E --number-nonblank --number -s " ./files/lines2.txt  -v -e -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -t -E --number-nonblank --number -s " ./files/lines2.txt  -t -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t -E --number-nonblank --number -s " ./files/lines2.txt  -v -t -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t -E --number-nonblank --number -s " ./files/lines2.txt  -e -t -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank --number -s " ./files/lines2.txt  -v -e -t -E --number-nonblank --number -s 
run_test "./files/lines2.txt  -T --number-nonblank --number -s " ./files/lines2.txt  -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -T --number-nonblank --number -s " ./files/lines2.txt  -v -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -T --number-nonblank --number -s " ./files/lines2.txt  -e -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -T --number-nonblank --number -s " ./files/lines2.txt  -v -e -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -t -T --number-nonblank --number -s " ./files/lines2.txt  -t -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t -T --number-nonblank --number -s " ./files/lines2.txt  -v -t -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t -T --number-nonblank --number -s " ./files/lines2.txt  -e -t -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank --number -s " ./files/lines2.txt  -v -e -t -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -E -T --number-nonblank --number -s " ./files/lines2.txt  -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -E -T --number-nonblank --number -s " ./files/lines2.txt  -v -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -E -T --number-nonblank --number -s " ./files/lines2.txt  -e -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank --number -s " ./files/lines2.txt  -v -e -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -t -E -T --number-nonblank --number -s " ./files/lines2.txt  -t -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank --number -s " ./files/lines2.txt  -v -t -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank --number -s " ./files/lines2.txt  -e -t -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s " ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s 
run_test "./files/lines2.txt  -b --number-nonblank --number -s " ./files/lines2.txt  -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -b --number-nonblank --number -s " ./files/lines2.txt  -v -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -b --number-nonblank --number -s " ./files/lines2.txt  -e -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -t -b --number-nonblank --number -s " ./files/lines2.txt  -t -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t -b --number-nonblank --number -s " ./files/lines2.txt  -v -t -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t -b --number-nonblank --number -s " ./files/lines2.txt  -e -t -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -t -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -E -b --number-nonblank --number -s " ./files/lines2.txt  -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -E -b --number-nonblank --number -s " ./files/lines2.txt  -v -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -E -b --number-nonblank --number -s " ./files/lines2.txt  -e -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -t -E -b --number-nonblank --number -s " ./files/lines2.txt  -t -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank --number -s " ./files/lines2.txt  -v -t -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank --number -s " ./files/lines2.txt  -e -t -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -T -b --number-nonblank --number -s " ./files/lines2.txt  -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -T -b --number-nonblank --number -s " ./files/lines2.txt  -e -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -t -T -b --number-nonblank --number -s " ./files/lines2.txt  -t -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -t -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank --number -s " ./files/lines2.txt  -e -t -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -e -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines2.txt  -n --number -s " ./files/lines2.txt  -n --number -s 
run_test "./files/lines2.txt  -v -n --number -s " ./files/lines2.txt  -v -n --number -s 
run_test "./files/lines2.txt  -e -n --number -s " ./files/lines2.txt  -e -n --number -s 
run_test "./files/lines2.txt  -v -e -n --number -s " ./files/lines2.txt  -v -e -n --number -s 
run_test "./files/lines2.txt  -t -n --number -s " ./files/lines2.txt  -t -n --number -s 
run_test "./files/lines2.txt  -v -t -n --number -s " ./files/lines2.txt  -v -t -n --number -s 
run_test "./files/lines2.txt  -e -t -n --number -s " ./files/lines2.txt  -e -t -n --number -s 
run_test "./files/lines2.txt  -v -e -t -n --number -s " ./files/lines2.txt  -v -e -t -n --number -s 
run_test "./files/lines2.txt  -E -n --number -s " ./files/lines2.txt  -E -n --number -s 
run_test "./files/lines2.txt  -v -E -n --number -s " ./files/lines2.txt  -v -E -n --number -s 
run_test "./files/lines2.txt  -e -E -n --number -s " ./files/lines2.txt  -e -E -n --number -s 
run_test "./files/lines2.txt  -v -e -E -n --number -s " ./files/lines2.txt  -v -e -E -n --number -s 
run_test "./files/lines2.txt  -t -E -n --number -s " ./files/lines2.txt  -t -E -n --number -s 
run_test "./files/lines2.txt  -v -t -E -n --number -s " ./files/lines2.txt  -v -t -E -n --number -s 
run_test "./files/lines2.txt  -e -t -E -n --number -s " ./files/lines2.txt  -e -t -E -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E -n --number -s " ./files/lines2.txt  -v -e -t -E -n --number -s 
run_test "./files/lines2.txt  -T -n --number -s " ./files/lines2.txt  -T -n --number -s 
run_test "./files/lines2.txt  -v -T -n --number -s " ./files/lines2.txt  -v -T -n --number -s 
run_test "./files/lines2.txt  -e -T -n --number -s " ./files/lines2.txt  -e -T -n --number -s 
run_test "./files/lines2.txt  -v -e -T -n --number -s " ./files/lines2.txt  -v -e -T -n --number -s 
run_test "./files/lines2.txt  -t -T -n --number -s " ./files/lines2.txt  -t -T -n --number -s 
run_test "./files/lines2.txt  -v -t -T -n --number -s " ./files/lines2.txt  -v -t -T -n --number -s 
run_test "./files/lines2.txt  -e -t -T -n --number -s " ./files/lines2.txt  -e -t -T -n --number -s 
run_test "./files/lines2.txt  -v -e -t -T -n --number -s " ./files/lines2.txt  -v -e -t -T -n --number -s 
run_test "./files/lines2.txt  -E -T -n --number -s " ./files/lines2.txt  -E -T -n --number -s 
run_test "./files/lines2.txt  -v -E -T -n --number -s " ./files/lines2.txt  -v -E -T -n --number -s 
run_test "./files/lines2.txt  -e -E -T -n --number -s " ./files/lines2.txt  -e -E -T -n --number -s 
run_test "./files/lines2.txt  -v -e -E -T -n --number -s " ./files/lines2.txt  -v -e -E -T -n --number -s 
run_test "./files/lines2.txt  -t -E -T -n --number -s " ./files/lines2.txt  -t -E -T -n --number -s 
run_test "./files/lines2.txt  -v -t -E -T -n --number -s " ./files/lines2.txt  -v -t -E -T -n --number -s 
run_test "./files/lines2.txt  -e -t -E -T -n --number -s " ./files/lines2.txt  -e -t -E -T -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T -n --number -s " ./files/lines2.txt  -v -e -t -E -T -n --number -s 
run_test "./files/lines2.txt  -b -n --number -s " ./files/lines2.txt  -b -n --number -s 
run_test "./files/lines2.txt  -v -b -n --number -s " ./files/lines2.txt  -v -b -n --number -s 
run_test "./files/lines2.txt  -e -b -n --number -s " ./files/lines2.txt  -e -b -n --number -s 
run_test "./files/lines2.txt  -v -e -b -n --number -s " ./files/lines2.txt  -v -e -b -n --number -s 
run_test "./files/lines2.txt  -t -b -n --number -s " ./files/lines2.txt  -t -b -n --number -s 
run_test "./files/lines2.txt  -v -t -b -n --number -s " ./files/lines2.txt  -v -t -b -n --number -s 
run_test "./files/lines2.txt  -e -t -b -n --number -s " ./files/lines2.txt  -e -t -b -n --number -s 
run_test "./files/lines2.txt  -v -e -t -b -n --number -s " ./files/lines2.txt  -v -e -t -b -n --number -s 
run_test "./files/lines2.txt  -E -b -n --number -s " ./files/lines2.txt  -E -b -n --number -s 
run_test "./files/lines2.txt  -v -E -b -n --number -s " ./files/lines2.txt  -v -E -b -n --number -s 
run_test "./files/lines2.txt  -e -E -b -n --number -s " ./files/lines2.txt  -e -E -b -n --number -s 
run_test "./files/lines2.txt  -v -e -E -b -n --number -s " ./files/lines2.txt  -v -e -E -b -n --number -s 
run_test "./files/lines2.txt  -t -E -b -n --number -s " ./files/lines2.txt  -t -E -b -n --number -s 
run_test "./files/lines2.txt  -v -t -E -b -n --number -s " ./files/lines2.txt  -v -t -E -b -n --number -s 
run_test "./files/lines2.txt  -e -t -E -b -n --number -s " ./files/lines2.txt  -e -t -E -b -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E -b -n --number -s " ./files/lines2.txt  -v -e -t -E -b -n --number -s 
run_test "./files/lines2.txt  -T -b -n --number -s " ./files/lines2.txt  -T -b -n --number -s 
run_test "./files/lines2.txt  -v -T -b -n --number -s " ./files/lines2.txt  -v -T -b -n --number -s 
run_test "./files/lines2.txt  -e -T -b -n --number -s " ./files/lines2.txt  -e -T -b -n --number -s 
run_test "./files/lines2.txt  -v -e -T -b -n --number -s " ./files/lines2.txt  -v -e -T -b -n --number -s 
run_test "./files/lines2.txt  -t -T -b -n --number -s " ./files/lines2.txt  -t -T -b -n --number -s 
run_test "./files/lines2.txt  -v -t -T -b -n --number -s " ./files/lines2.txt  -v -t -T -b -n --number -s 
run_test "./files/lines2.txt  -e -t -T -b -n --number -s " ./files/lines2.txt  -e -t -T -b -n --number -s 
run_test "./files/lines2.txt  -v -e -t -T -b -n --number -s " ./files/lines2.txt  -v -e -t -T -b -n --number -s 
run_test "./files/lines2.txt  -E -T -b -n --number -s " ./files/lines2.txt  -E -T -b -n --number -s 
run_test "./files/lines2.txt  -v -E -T -b -n --number -s " ./files/lines2.txt  -v -E -T -b -n --number -s 
run_test "./files/lines2.txt  -e -E -T -b -n --number -s " ./files/lines2.txt  -e -E -T -b -n --number -s 
run_test "./files/lines2.txt  -v -e -E -T -b -n --number -s " ./files/lines2.txt  -v -e -E -T -b -n --number -s 
run_test "./files/lines2.txt  -t -E -T -b -n --number -s " ./files/lines2.txt  -t -E -T -b -n --number -s 
run_test "./files/lines2.txt  -v -t -E -T -b -n --number -s " ./files/lines2.txt  -v -t -E -T -b -n --number -s 
run_test "./files/lines2.txt  -e -t -E -T -b -n --number -s " ./files/lines2.txt  -e -t -E -T -b -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n --number -s " ./files/lines2.txt  -v -e -t -E -T -b -n --number -s 
run_test "./files/lines2.txt  --number-nonblank -n --number -s " ./files/lines2.txt  --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v --number-nonblank -n --number -s " ./files/lines2.txt  -v --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e --number-nonblank -n --number -s " ./files/lines2.txt  -e --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e --number-nonblank -n --number -s " ./files/lines2.txt  -v -e --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t --number-nonblank -n --number -s " ./files/lines2.txt  -t --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t --number-nonblank -n --number -s " ./files/lines2.txt  -v -t --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t --number-nonblank -n --number -s " ./files/lines2.txt  -e -t --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -E --number-nonblank -n --number -s " ./files/lines2.txt  -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -E --number-nonblank -n --number -s " ./files/lines2.txt  -v -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -E --number-nonblank -n --number -s " ./files/lines2.txt  -e -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t -E --number-nonblank -n --number -s " ./files/lines2.txt  -t -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n --number -s " ./files/lines2.txt  -v -t -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n --number -s " ./files/lines2.txt  -e -t -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -T --number-nonblank -n --number -s " ./files/lines2.txt  -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -T --number-nonblank -n --number -s " ./files/lines2.txt  -e -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t -T --number-nonblank -n --number -s " ./files/lines2.txt  -t -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -t -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n --number -s " ./files/lines2.txt  -e -t -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -e -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -b --number-nonblank -n --number -s " ./files/lines2.txt  -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t -b --number-nonblank -n --number -s " ./files/lines2.txt  -t -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -t -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -t -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines2.txt  --squeeze-blank " ./files/lines2.txt  --squeeze-blank 
run_test "./files/lines2.txt  -v --squeeze-blank " ./files/lines2.txt  -v --squeeze-blank 
run_test "./files/lines2.txt  -e --squeeze-blank " ./files/lines2.txt  -e --squeeze-blank 
run_test "./files/lines2.txt  -v -e --squeeze-blank " ./files/lines2.txt  -v -e --squeeze-blank 
run_test "./files/lines2.txt  -t --squeeze-blank " ./files/lines2.txt  -t --squeeze-blank 
run_test "./files/lines2.txt  -v -t --squeeze-blank " ./files/lines2.txt  -v -t --squeeze-blank 
run_test "./files/lines2.txt  -e -t --squeeze-blank " ./files/lines2.txt  -e -t --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --squeeze-blank " ./files/lines2.txt  -v -e -t --squeeze-blank 
run_test "./files/lines2.txt  -E --squeeze-blank " ./files/lines2.txt  -E --squeeze-blank 
run_test "./files/lines2.txt  -v -E --squeeze-blank " ./files/lines2.txt  -v -E --squeeze-blank 
run_test "./files/lines2.txt  -e -E --squeeze-blank " ./files/lines2.txt  -e -E --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --squeeze-blank " ./files/lines2.txt  -v -e -E --squeeze-blank 
run_test "./files/lines2.txt  -t -E --squeeze-blank " ./files/lines2.txt  -t -E --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --squeeze-blank " ./files/lines2.txt  -v -t -E --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --squeeze-blank " ./files/lines2.txt  -e -t -E --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --squeeze-blank " ./files/lines2.txt  -v -e -t -E --squeeze-blank 
run_test "./files/lines2.txt  -T --squeeze-blank " ./files/lines2.txt  -T --squeeze-blank 
run_test "./files/lines2.txt  -v -T --squeeze-blank " ./files/lines2.txt  -v -T --squeeze-blank 
run_test "./files/lines2.txt  -e -T --squeeze-blank " ./files/lines2.txt  -e -T --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --squeeze-blank " ./files/lines2.txt  -v -e -T --squeeze-blank 
run_test "./files/lines2.txt  -t -T --squeeze-blank " ./files/lines2.txt  -t -T --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --squeeze-blank " ./files/lines2.txt  -v -t -T --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --squeeze-blank " ./files/lines2.txt  -e -t -T --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --squeeze-blank " ./files/lines2.txt  -v -e -t -T --squeeze-blank 
run_test "./files/lines2.txt  -E -T --squeeze-blank " ./files/lines2.txt  -E -T --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --squeeze-blank " ./files/lines2.txt  -v -E -T --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --squeeze-blank " ./files/lines2.txt  -e -E -T --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --squeeze-blank " ./files/lines2.txt  -v -e -E -T --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --squeeze-blank " ./files/lines2.txt  -t -E -T --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --squeeze-blank " ./files/lines2.txt  -v -t -E -T --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --squeeze-blank " ./files/lines2.txt  -e -t -E -T --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --squeeze-blank 
run_test "./files/lines2.txt  -b --squeeze-blank " ./files/lines2.txt  -b --squeeze-blank 
run_test "./files/lines2.txt  -v -b --squeeze-blank " ./files/lines2.txt  -v -b --squeeze-blank 
run_test "./files/lines2.txt  -e -b --squeeze-blank " ./files/lines2.txt  -e -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --squeeze-blank " ./files/lines2.txt  -v -e -b --squeeze-blank 
run_test "./files/lines2.txt  -t -b --squeeze-blank " ./files/lines2.txt  -t -b --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --squeeze-blank " ./files/lines2.txt  -v -t -b --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --squeeze-blank " ./files/lines2.txt  -e -t -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --squeeze-blank " ./files/lines2.txt  -v -e -t -b --squeeze-blank 
run_test "./files/lines2.txt  -E -b --squeeze-blank " ./files/lines2.txt  -E -b --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --squeeze-blank " ./files/lines2.txt  -v -E -b --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --squeeze-blank " ./files/lines2.txt  -e -E -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --squeeze-blank " ./files/lines2.txt  -v -e -E -b --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --squeeze-blank " ./files/lines2.txt  -t -E -b --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --squeeze-blank " ./files/lines2.txt  -v -t -E -b --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --squeeze-blank " ./files/lines2.txt  -e -t -E -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --squeeze-blank 
run_test "./files/lines2.txt  -T -b --squeeze-blank " ./files/lines2.txt  -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --squeeze-blank " ./files/lines2.txt  -v -T -b --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --squeeze-blank " ./files/lines2.txt  -e -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --squeeze-blank " ./files/lines2.txt  -v -e -T -b --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --squeeze-blank " ./files/lines2.txt  -t -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --squeeze-blank " ./files/lines2.txt  -v -t -T -b --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --squeeze-blank " ./files/lines2.txt  -e -t -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --squeeze-blank " ./files/lines2.txt  -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --squeeze-blank " ./files/lines2.txt  -v -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --squeeze-blank " ./files/lines2.txt  -e -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --squeeze-blank " ./files/lines2.txt  -t -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank --squeeze-blank " ./files/lines2.txt  --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank --squeeze-blank " ./files/lines2.txt  -v --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank --squeeze-blank " ./files/lines2.txt  -e --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank --squeeze-blank " ./files/lines2.txt  -t --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines2.txt  -n --squeeze-blank " ./files/lines2.txt  -n --squeeze-blank 
run_test "./files/lines2.txt  -v -n --squeeze-blank " ./files/lines2.txt  -v -n --squeeze-blank 
run_test "./files/lines2.txt  -e -n --squeeze-blank " ./files/lines2.txt  -e -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -n --squeeze-blank " ./files/lines2.txt  -v -e -n --squeeze-blank 
run_test "./files/lines2.txt  -t -n --squeeze-blank " ./files/lines2.txt  -t -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -n --squeeze-blank " ./files/lines2.txt  -v -t -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -n --squeeze-blank " ./files/lines2.txt  -e -t -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -n --squeeze-blank " ./files/lines2.txt  -v -e -t -n --squeeze-blank 
run_test "./files/lines2.txt  -E -n --squeeze-blank " ./files/lines2.txt  -E -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E -n --squeeze-blank " ./files/lines2.txt  -v -E -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E -n --squeeze-blank " ./files/lines2.txt  -e -E -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -n --squeeze-blank " ./files/lines2.txt  -v -e -E -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E -n --squeeze-blank " ./files/lines2.txt  -t -E -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -n --squeeze-blank " ./files/lines2.txt  -v -t -E -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -n --squeeze-blank " ./files/lines2.txt  -e -t -E -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E -n --squeeze-blank 
run_test "./files/lines2.txt  -T -n --squeeze-blank " ./files/lines2.txt  -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -T -n --squeeze-blank " ./files/lines2.txt  -v -T -n --squeeze-blank 
run_test "./files/lines2.txt  -e -T -n --squeeze-blank " ./files/lines2.txt  -e -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -n --squeeze-blank " ./files/lines2.txt  -v -e -T -n --squeeze-blank 
run_test "./files/lines2.txt  -t -T -n --squeeze-blank " ./files/lines2.txt  -t -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -n --squeeze-blank " ./files/lines2.txt  -v -t -T -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -n --squeeze-blank " ./files/lines2.txt  -e -t -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -n --squeeze-blank " ./files/lines2.txt  -v -e -t -T -n --squeeze-blank 
run_test "./files/lines2.txt  -E -T -n --squeeze-blank " ./files/lines2.txt  -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -n --squeeze-blank " ./files/lines2.txt  -v -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -n --squeeze-blank " ./files/lines2.txt  -e -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -n --squeeze-blank " ./files/lines2.txt  -v -e -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -n --squeeze-blank " ./files/lines2.txt  -t -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -n --squeeze-blank " ./files/lines2.txt  -v -t -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -n --squeeze-blank " ./files/lines2.txt  -e -t -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -n --squeeze-blank 
run_test "./files/lines2.txt  -b -n --squeeze-blank " ./files/lines2.txt  -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -b -n --squeeze-blank " ./files/lines2.txt  -v -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -b -n --squeeze-blank " ./files/lines2.txt  -e -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b -n --squeeze-blank " ./files/lines2.txt  -v -e -b -n --squeeze-blank 
run_test "./files/lines2.txt  -t -b -n --squeeze-blank " ./files/lines2.txt  -t -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b -n --squeeze-blank " ./files/lines2.txt  -v -t -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b -n --squeeze-blank " ./files/lines2.txt  -e -t -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b -n --squeeze-blank " ./files/lines2.txt  -v -e -t -b -n --squeeze-blank 
run_test "./files/lines2.txt  -E -b -n --squeeze-blank " ./files/lines2.txt  -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b -n --squeeze-blank " ./files/lines2.txt  -v -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b -n --squeeze-blank " ./files/lines2.txt  -e -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b -n --squeeze-blank " ./files/lines2.txt  -v -e -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b -n --squeeze-blank " ./files/lines2.txt  -t -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b -n --squeeze-blank " ./files/lines2.txt  -v -t -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b -n --squeeze-blank " ./files/lines2.txt  -e -t -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b -n --squeeze-blank 
run_test "./files/lines2.txt  -T -b -n --squeeze-blank " ./files/lines2.txt  -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b -n --squeeze-blank " ./files/lines2.txt  -v -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b -n --squeeze-blank " ./files/lines2.txt  -e -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b -n --squeeze-blank " ./files/lines2.txt  -v -e -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b -n --squeeze-blank " ./files/lines2.txt  -t -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b -n --squeeze-blank " ./files/lines2.txt  -v -t -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b -n --squeeze-blank " ./files/lines2.txt  -e -t -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b -n --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b -n --squeeze-blank " ./files/lines2.txt  -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b -n --squeeze-blank " ./files/lines2.txt  -v -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b -n --squeeze-blank " ./files/lines2.txt  -e -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b -n --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b -n --squeeze-blank " ./files/lines2.txt  -t -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b -n --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b -n --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b -n --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank -n --squeeze-blank " ./files/lines2.txt  --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines2.txt  --number --squeeze-blank " ./files/lines2.txt  --number --squeeze-blank 
run_test "./files/lines2.txt  -v --number --squeeze-blank " ./files/lines2.txt  -v --number --squeeze-blank 
run_test "./files/lines2.txt  -e --number --squeeze-blank " ./files/lines2.txt  -e --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number --squeeze-blank " ./files/lines2.txt  -v -e --number --squeeze-blank 
run_test "./files/lines2.txt  -t --number --squeeze-blank " ./files/lines2.txt  -t --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number --squeeze-blank " ./files/lines2.txt  -v -t --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number --squeeze-blank " ./files/lines2.txt  -e -t --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number --squeeze-blank " ./files/lines2.txt  -v -e -t --number --squeeze-blank 
run_test "./files/lines2.txt  -E --number --squeeze-blank " ./files/lines2.txt  -E --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number --squeeze-blank " ./files/lines2.txt  -v -E --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number --squeeze-blank " ./files/lines2.txt  -e -E --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number --squeeze-blank " ./files/lines2.txt  -v -e -E --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number --squeeze-blank " ./files/lines2.txt  -t -E --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number --squeeze-blank " ./files/lines2.txt  -v -t -E --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number --squeeze-blank " ./files/lines2.txt  -e -t -E --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number --squeeze-blank 
run_test "./files/lines2.txt  -T --number --squeeze-blank " ./files/lines2.txt  -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number --squeeze-blank " ./files/lines2.txt  -v -T --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number --squeeze-blank " ./files/lines2.txt  -e -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number --squeeze-blank " ./files/lines2.txt  -v -e -T --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number --squeeze-blank " ./files/lines2.txt  -t -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number --squeeze-blank " ./files/lines2.txt  -v -t -T --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number --squeeze-blank " ./files/lines2.txt  -e -t -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number --squeeze-blank " ./files/lines2.txt  -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number --squeeze-blank " ./files/lines2.txt  -v -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number --squeeze-blank " ./files/lines2.txt  -e -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number --squeeze-blank " ./files/lines2.txt  -t -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number --squeeze-blank 
run_test "./files/lines2.txt  -b --number --squeeze-blank " ./files/lines2.txt  -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number --squeeze-blank " ./files/lines2.txt  -v -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number --squeeze-blank " ./files/lines2.txt  -e -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number --squeeze-blank " ./files/lines2.txt  -v -e -b --number --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number --squeeze-blank " ./files/lines2.txt  -t -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number --squeeze-blank " ./files/lines2.txt  -v -t -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number --squeeze-blank " ./files/lines2.txt  -e -t -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number --squeeze-blank " ./files/lines2.txt  -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number --squeeze-blank " ./files/lines2.txt  -v -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number --squeeze-blank " ./files/lines2.txt  -e -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number --squeeze-blank " ./files/lines2.txt  -t -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number --squeeze-blank " ./files/lines2.txt  -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number --squeeze-blank " ./files/lines2.txt  -v -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number --squeeze-blank " ./files/lines2.txt  -e -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number --squeeze-blank " ./files/lines2.txt  -t -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number --squeeze-blank " ./files/lines2.txt  -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank --number --squeeze-blank " ./files/lines2.txt  --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines2.txt  -n --number --squeeze-blank " ./files/lines2.txt  -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -n --number --squeeze-blank " ./files/lines2.txt  -v -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -n --number --squeeze-blank " ./files/lines2.txt  -e -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -n --number --squeeze-blank " ./files/lines2.txt  -v -e -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -n --number --squeeze-blank " ./files/lines2.txt  -t -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -n --number --squeeze-blank " ./files/lines2.txt  -v -t -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -n --number --squeeze-blank " ./files/lines2.txt  -e -t -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E -n --number --squeeze-blank " ./files/lines2.txt  -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -n --number --squeeze-blank " ./files/lines2.txt  -v -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -n --number --squeeze-blank " ./files/lines2.txt  -e -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -n --number --squeeze-blank " ./files/lines2.txt  -t -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -n --number --squeeze-blank 
run_test "./files/lines2.txt  -T -n --number --squeeze-blank " ./files/lines2.txt  -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T -n --number --squeeze-blank " ./files/lines2.txt  -v -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T -n --number --squeeze-blank " ./files/lines2.txt  -e -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -n --number --squeeze-blank " ./files/lines2.txt  -v -e -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T -n --number --squeeze-blank " ./files/lines2.txt  -t -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -n --number --squeeze-blank " ./files/lines2.txt  -v -t -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -n --number --squeeze-blank " ./files/lines2.txt  -e -t -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T -n --number --squeeze-blank " ./files/lines2.txt  -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -n --number --squeeze-blank " ./files/lines2.txt  -v -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -n --number --squeeze-blank " ./files/lines2.txt  -e -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -n --number --squeeze-blank " ./files/lines2.txt  -t -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -n --number --squeeze-blank 
run_test "./files/lines2.txt  -b -n --number --squeeze-blank " ./files/lines2.txt  -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -b -n --number --squeeze-blank " ./files/lines2.txt  -v -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -b -n --number --squeeze-blank " ./files/lines2.txt  -e -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -b -n --number --squeeze-blank " ./files/lines2.txt  -t -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b -n --number --squeeze-blank " ./files/lines2.txt  -v -t -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b -n --number --squeeze-blank " ./files/lines2.txt  -e -t -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E -b -n --number --squeeze-blank " ./files/lines2.txt  -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b -n --number --squeeze-blank " ./files/lines2.txt  -v -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b -n --number --squeeze-blank " ./files/lines2.txt  -e -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b -n --number --squeeze-blank " ./files/lines2.txt  -t -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -T -b -n --number --squeeze-blank " ./files/lines2.txt  -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b -n --number --squeeze-blank " ./files/lines2.txt  -e -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b -n --number --squeeze-blank " ./files/lines2.txt  -t -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -t -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b -n --number --squeeze-blank " ./files/lines2.txt  -e -t -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -e -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines2.txt  -s --squeeze-blank " ./files/lines2.txt  -s --squeeze-blank 
run_test "./files/lines2.txt  -v -s --squeeze-blank " ./files/lines2.txt  -v -s --squeeze-blank 
run_test "./files/lines2.txt  -e -s --squeeze-blank " ./files/lines2.txt  -e -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -s --squeeze-blank " ./files/lines2.txt  -v -e -s --squeeze-blank 
run_test "./files/lines2.txt  -t -s --squeeze-blank " ./files/lines2.txt  -t -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -s --squeeze-blank " ./files/lines2.txt  -v -t -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -s --squeeze-blank " ./files/lines2.txt  -e -t -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -s --squeeze-blank " ./files/lines2.txt  -v -e -t -s --squeeze-blank 
run_test "./files/lines2.txt  -E -s --squeeze-blank " ./files/lines2.txt  -E -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -s --squeeze-blank " ./files/lines2.txt  -v -E -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -s --squeeze-blank " ./files/lines2.txt  -e -E -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -s --squeeze-blank " ./files/lines2.txt  -v -e -E -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -s --squeeze-blank " ./files/lines2.txt  -t -E -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -s --squeeze-blank " ./files/lines2.txt  -v -t -E -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -s --squeeze-blank " ./files/lines2.txt  -e -t -E -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -s --squeeze-blank 
run_test "./files/lines2.txt  -T -s --squeeze-blank " ./files/lines2.txt  -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -s --squeeze-blank " ./files/lines2.txt  -v -T -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -s --squeeze-blank " ./files/lines2.txt  -e -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -s --squeeze-blank " ./files/lines2.txt  -v -e -T -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -s --squeeze-blank " ./files/lines2.txt  -t -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -s --squeeze-blank " ./files/lines2.txt  -v -t -T -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -s --squeeze-blank " ./files/lines2.txt  -e -t -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -s --squeeze-blank " ./files/lines2.txt  -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -s --squeeze-blank " ./files/lines2.txt  -v -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -s --squeeze-blank " ./files/lines2.txt  -e -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -s --squeeze-blank " ./files/lines2.txt  -t -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -s --squeeze-blank 
run_test "./files/lines2.txt  -b -s --squeeze-blank " ./files/lines2.txt  -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b -s --squeeze-blank " ./files/lines2.txt  -v -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b -s --squeeze-blank " ./files/lines2.txt  -e -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b -s --squeeze-blank " ./files/lines2.txt  -v -e -b -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b -s --squeeze-blank " ./files/lines2.txt  -t -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b -s --squeeze-blank " ./files/lines2.txt  -v -t -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b -s --squeeze-blank " ./files/lines2.txt  -e -t -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b -s --squeeze-blank " ./files/lines2.txt  -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b -s --squeeze-blank " ./files/lines2.txt  -v -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b -s --squeeze-blank " ./files/lines2.txt  -e -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b -s --squeeze-blank " ./files/lines2.txt  -t -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b -s --squeeze-blank " ./files/lines2.txt  -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b -s --squeeze-blank " ./files/lines2.txt  -v -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b -s --squeeze-blank " ./files/lines2.txt  -e -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b -s --squeeze-blank " ./files/lines2.txt  -t -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b -s --squeeze-blank " ./files/lines2.txt  -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b -s --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank -s --squeeze-blank " ./files/lines2.txt  --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines2.txt  -n -s --squeeze-blank " ./files/lines2.txt  -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -n -s --squeeze-blank " ./files/lines2.txt  -v -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -n -s --squeeze-blank " ./files/lines2.txt  -e -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -n -s --squeeze-blank " ./files/lines2.txt  -v -e -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -n -s --squeeze-blank " ./files/lines2.txt  -t -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -n -s --squeeze-blank " ./files/lines2.txt  -v -t -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -n -s --squeeze-blank " ./files/lines2.txt  -e -t -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E -n -s --squeeze-blank " ./files/lines2.txt  -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -n -s --squeeze-blank " ./files/lines2.txt  -v -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -n -s --squeeze-blank " ./files/lines2.txt  -e -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -n -s --squeeze-blank " ./files/lines2.txt  -t -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -n -s --squeeze-blank 
run_test "./files/lines2.txt  -T -n -s --squeeze-blank " ./files/lines2.txt  -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -n -s --squeeze-blank " ./files/lines2.txt  -v -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -n -s --squeeze-blank " ./files/lines2.txt  -e -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -n -s --squeeze-blank " ./files/lines2.txt  -v -e -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -n -s --squeeze-blank " ./files/lines2.txt  -t -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -n -s --squeeze-blank " ./files/lines2.txt  -v -t -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -n -s --squeeze-blank " ./files/lines2.txt  -e -t -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -n -s --squeeze-blank " ./files/lines2.txt  -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -n -s --squeeze-blank " ./files/lines2.txt  -v -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -n -s --squeeze-blank " ./files/lines2.txt  -e -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -n -s --squeeze-blank " ./files/lines2.txt  -t -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -n -s --squeeze-blank 
run_test "./files/lines2.txt  -b -n -s --squeeze-blank " ./files/lines2.txt  -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b -n -s --squeeze-blank " ./files/lines2.txt  -v -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b -n -s --squeeze-blank " ./files/lines2.txt  -e -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b -n -s --squeeze-blank " ./files/lines2.txt  -t -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b -n -s --squeeze-blank " ./files/lines2.txt  -v -t -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b -n -s --squeeze-blank " ./files/lines2.txt  -e -t -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b -n -s --squeeze-blank " ./files/lines2.txt  -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b -n -s --squeeze-blank " ./files/lines2.txt  -v -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b -n -s --squeeze-blank " ./files/lines2.txt  -e -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b -n -s --squeeze-blank " ./files/lines2.txt  -t -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b -n -s --squeeze-blank " ./files/lines2.txt  -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b -n -s --squeeze-blank " ./files/lines2.txt  -e -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b -n -s --squeeze-blank " ./files/lines2.txt  -t -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b -n -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines2.txt  --number -s --squeeze-blank " ./files/lines2.txt  --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v --number -s --squeeze-blank " ./files/lines2.txt  -v --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e --number -s --squeeze-blank " ./files/lines2.txt  -e --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number -s --squeeze-blank " ./files/lines2.txt  -v -e --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t --number -s --squeeze-blank " ./files/lines2.txt  -t --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number -s --squeeze-blank " ./files/lines2.txt  -v -t --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number -s --squeeze-blank " ./files/lines2.txt  -e -t --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E --number -s --squeeze-blank " ./files/lines2.txt  -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number -s --squeeze-blank " ./files/lines2.txt  -v -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number -s --squeeze-blank " ./files/lines2.txt  -e -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number -s --squeeze-blank " ./files/lines2.txt  -t -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T --number -s --squeeze-blank " ./files/lines2.txt  -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number -s --squeeze-blank " ./files/lines2.txt  -v -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number -s --squeeze-blank " ./files/lines2.txt  -e -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number -s --squeeze-blank " ./files/lines2.txt  -t -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number -s --squeeze-blank " ./files/lines2.txt  -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number -s --squeeze-blank 
run_test "./files/lines2.txt  -b --number -s --squeeze-blank " ./files/lines2.txt  -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number -s --squeeze-blank " ./files/lines2.txt  -v -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number -s --squeeze-blank " ./files/lines2.txt  -e -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number -s --squeeze-blank " ./files/lines2.txt  -t -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number -s --squeeze-blank " ./files/lines2.txt  -v -t -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number -s --squeeze-blank " ./files/lines2.txt  -e -t -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number -s --squeeze-blank " ./files/lines2.txt  -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number -s --squeeze-blank " ./files/lines2.txt  -v -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number -s --squeeze-blank " ./files/lines2.txt  -e -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number -s --squeeze-blank " ./files/lines2.txt  -t -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number -s --squeeze-blank " ./files/lines2.txt  -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number -s --squeeze-blank " ./files/lines2.txt  -e -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number -s --squeeze-blank " ./files/lines2.txt  -t -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines2.txt  -n --number -s --squeeze-blank " ./files/lines2.txt  -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -n --number -s --squeeze-blank " ./files/lines2.txt  -v -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -n --number -s --squeeze-blank " ./files/lines2.txt  -e -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -n --number -s --squeeze-blank " ./files/lines2.txt  -t -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -n --number -s --squeeze-blank " ./files/lines2.txt  -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T -n --number -s --squeeze-blank " ./files/lines2.txt  -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -n --number -s --squeeze-blank " ./files/lines2.txt  -e -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -n --number -s --squeeze-blank " ./files/lines2.txt  -t -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -b -n --number -s --squeeze-blank " ./files/lines2.txt  -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b -n --number -s --squeeze-blank " ./files/lines2.txt  -t -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v " ./files/lines.txt ./files/lines2.txt  -v 
run_test "./files/lines.txt ./files/lines2.txt  -e " ./files/lines.txt ./files/lines2.txt  -e 
run_test "./files/lines.txt ./files/lines2.txt  -v -e " ./files/lines.txt ./files/lines2.txt  -v -e 
run_test "./files/lines.txt ./files/lines2.txt  -t " ./files/lines.txt ./files/lines2.txt  -t 
run_test "./files/lines.txt ./files/lines2.txt  -v -t " ./files/lines.txt ./files/lines2.txt  -v -t 
run_test "./files/lines.txt ./files/lines2.txt  -e -t " ./files/lines.txt ./files/lines2.txt  -e -t 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t " ./files/lines.txt ./files/lines2.txt  -v -e -t 
run_test "./files/lines.txt ./files/lines2.txt  -E " ./files/lines.txt ./files/lines2.txt  -E 
run_test "./files/lines.txt ./files/lines2.txt  -v -E " ./files/lines.txt ./files/lines2.txt  -v -E 
run_test "./files/lines.txt ./files/lines2.txt  -e -E " ./files/lines.txt ./files/lines2.txt  -e -E 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E " ./files/lines.txt ./files/lines2.txt  -v -e -E 
run_test "./files/lines.txt ./files/lines2.txt  -t -E " ./files/lines.txt ./files/lines2.txt  -t -E 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E " ./files/lines.txt ./files/lines2.txt  -v -t -E 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E " ./files/lines.txt ./files/lines2.txt  -e -t -E 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E " ./files/lines.txt ./files/lines2.txt  -v -e -t -E 
run_test "./files/lines.txt ./files/lines2.txt  -T " ./files/lines.txt ./files/lines2.txt  -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -T " ./files/lines.txt ./files/lines2.txt  -v -T 
run_test "./files/lines.txt ./files/lines2.txt  -e -T " ./files/lines.txt ./files/lines2.txt  -e -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T " ./files/lines.txt ./files/lines2.txt  -v -e -T 
run_test "./files/lines.txt ./files/lines2.txt  -t -T " ./files/lines.txt ./files/lines2.txt  -t -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T " ./files/lines.txt ./files/lines2.txt  -v -t -T 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T " ./files/lines.txt ./files/lines2.txt  -e -t -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T " ./files/lines.txt ./files/lines2.txt  -v -e -t -T 
run_test "./files/lines.txt ./files/lines2.txt  -E -T " ./files/lines.txt ./files/lines2.txt  -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T " ./files/lines.txt ./files/lines2.txt  -v -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T " ./files/lines.txt ./files/lines2.txt  -e -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T " ./files/lines.txt ./files/lines2.txt  -v -e -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T " ./files/lines.txt ./files/lines2.txt  -t -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T " ./files/lines.txt ./files/lines2.txt  -v -t -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T " ./files/lines.txt ./files/lines2.txt  -e -t -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T 
run_test "./files/lines.txt ./files/lines2.txt  -b " ./files/lines.txt ./files/lines2.txt  -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -b " ./files/lines.txt ./files/lines2.txt  -v -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -b " ./files/lines.txt ./files/lines2.txt  -e -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b " ./files/lines.txt ./files/lines2.txt  -v -e -b 
run_test "./files/lines.txt ./files/lines2.txt  -t -b " ./files/lines.txt ./files/lines2.txt  -t -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b " ./files/lines.txt ./files/lines2.txt  -v -t -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b " ./files/lines.txt ./files/lines2.txt  -e -t -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b " ./files/lines.txt ./files/lines2.txt  -v -e -t -b 
run_test "./files/lines.txt ./files/lines2.txt  -E -b " ./files/lines.txt ./files/lines2.txt  -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b " ./files/lines.txt ./files/lines2.txt  -v -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b " ./files/lines.txt ./files/lines2.txt  -e -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b " ./files/lines.txt ./files/lines2.txt  -v -e -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b " ./files/lines.txt ./files/lines2.txt  -t -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b " ./files/lines.txt ./files/lines2.txt  -v -t -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b " ./files/lines.txt ./files/lines2.txt  -e -t -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b 
run_test "./files/lines.txt ./files/lines2.txt  -T -b " ./files/lines.txt ./files/lines2.txt  -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b " ./files/lines.txt ./files/lines2.txt  -v -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b " ./files/lines.txt ./files/lines2.txt  -e -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b " ./files/lines.txt ./files/lines2.txt  -v -e -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b " ./files/lines.txt ./files/lines2.txt  -t -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b " ./files/lines.txt ./files/lines2.txt  -v -t -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b " ./files/lines.txt ./files/lines2.txt  -e -t -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b " ./files/lines.txt ./files/lines2.txt  -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b " ./files/lines.txt ./files/lines2.txt  -v -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b " ./files/lines.txt ./files/lines2.txt  -e -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b " ./files/lines.txt ./files/lines2.txt  -t -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank " ./files/lines.txt ./files/lines2.txt  --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank 
run_test "./files/lines.txt ./files/lines2.txt  -n " ./files/lines.txt ./files/lines2.txt  -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -n " ./files/lines.txt ./files/lines2.txt  -v -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -n " ./files/lines.txt ./files/lines2.txt  -e -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n " ./files/lines.txt ./files/lines2.txt  -v -e -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -n " ./files/lines.txt ./files/lines2.txt  -t -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n " ./files/lines.txt ./files/lines2.txt  -v -t -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n " ./files/lines.txt ./files/lines2.txt  -e -t -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -n 
run_test "./files/lines.txt ./files/lines2.txt  -E -n " ./files/lines.txt ./files/lines2.txt  -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n " ./files/lines.txt ./files/lines2.txt  -v -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n " ./files/lines.txt ./files/lines2.txt  -e -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n " ./files/lines.txt ./files/lines2.txt  -v -e -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n " ./files/lines.txt ./files/lines2.txt  -t -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n " ./files/lines.txt ./files/lines2.txt  -v -t -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n " ./files/lines.txt ./files/lines2.txt  -e -t -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n 
run_test "./files/lines.txt ./files/lines2.txt  -T -n " ./files/lines.txt ./files/lines2.txt  -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n " ./files/lines.txt ./files/lines2.txt  -v -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n " ./files/lines.txt ./files/lines2.txt  -e -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n " ./files/lines.txt ./files/lines2.txt  -v -e -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n " ./files/lines.txt ./files/lines2.txt  -t -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n " ./files/lines.txt ./files/lines2.txt  -v -t -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n " ./files/lines.txt ./files/lines2.txt  -e -t -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n " ./files/lines.txt ./files/lines2.txt  -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n " ./files/lines.txt ./files/lines2.txt  -v -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n " ./files/lines.txt ./files/lines2.txt  -e -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n " ./files/lines.txt ./files/lines2.txt  -t -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n 
run_test "./files/lines.txt ./files/lines2.txt  -b -n " ./files/lines.txt ./files/lines2.txt  -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n " ./files/lines.txt ./files/lines2.txt  -v -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n " ./files/lines.txt ./files/lines2.txt  -e -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n " ./files/lines.txt ./files/lines2.txt  -t -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n " ./files/lines.txt ./files/lines2.txt  -v -t -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n " ./files/lines.txt ./files/lines2.txt  -e -t -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n " ./files/lines.txt ./files/lines2.txt  -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n " ./files/lines.txt ./files/lines2.txt  -v -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n " ./files/lines.txt ./files/lines2.txt  -e -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n " ./files/lines.txt ./files/lines2.txt  -t -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n " ./files/lines.txt ./files/lines2.txt  -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n " ./files/lines.txt ./files/lines2.txt  -e -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n " ./files/lines.txt ./files/lines2.txt  -t -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n 
run_test "./files/lines.txt ./files/lines2.txt  --number " ./files/lines.txt ./files/lines2.txt  --number 
run_test "./files/lines.txt ./files/lines2.txt  -v --number " ./files/lines.txt ./files/lines2.txt  -v --number 
run_test "./files/lines.txt ./files/lines2.txt  -e --number " ./files/lines.txt ./files/lines2.txt  -e --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number " ./files/lines.txt ./files/lines2.txt  -v -e --number 
run_test "./files/lines.txt ./files/lines2.txt  -t --number " ./files/lines.txt ./files/lines2.txt  -t --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number " ./files/lines.txt ./files/lines2.txt  -v -t --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number " ./files/lines.txt ./files/lines2.txt  -e -t --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number " ./files/lines.txt ./files/lines2.txt  -v -e -t --number 
run_test "./files/lines.txt ./files/lines2.txt  -E --number " ./files/lines.txt ./files/lines2.txt  -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number " ./files/lines.txt ./files/lines2.txt  -v -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number " ./files/lines.txt ./files/lines2.txt  -e -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number " ./files/lines.txt ./files/lines2.txt  -v -e -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number " ./files/lines.txt ./files/lines2.txt  -t -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number " ./files/lines.txt ./files/lines2.txt  -v -t -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number " ./files/lines.txt ./files/lines2.txt  -e -t -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number 
run_test "./files/lines.txt ./files/lines2.txt  -T --number " ./files/lines.txt ./files/lines2.txt  -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number " ./files/lines.txt ./files/lines2.txt  -v -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number " ./files/lines.txt ./files/lines2.txt  -e -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number " ./files/lines.txt ./files/lines2.txt  -v -e -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number " ./files/lines.txt ./files/lines2.txt  -t -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number " ./files/lines.txt ./files/lines2.txt  -v -t -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number " ./files/lines.txt ./files/lines2.txt  -e -t -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number " ./files/lines.txt ./files/lines2.txt  -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number " ./files/lines.txt ./files/lines2.txt  -v -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number " ./files/lines.txt ./files/lines2.txt  -e -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number " ./files/lines.txt ./files/lines2.txt  -t -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number 
run_test "./files/lines.txt ./files/lines2.txt  -b --number " ./files/lines.txt ./files/lines2.txt  -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number " ./files/lines.txt ./files/lines2.txt  -v -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number " ./files/lines.txt ./files/lines2.txt  -e -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number " ./files/lines.txt ./files/lines2.txt  -t -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number " ./files/lines.txt ./files/lines2.txt  -v -t -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number " ./files/lines.txt ./files/lines2.txt  -e -t -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number " ./files/lines.txt ./files/lines2.txt  -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number " ./files/lines.txt ./files/lines2.txt  -v -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number " ./files/lines.txt ./files/lines2.txt  -e -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number " ./files/lines.txt ./files/lines2.txt  -t -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number " ./files/lines.txt ./files/lines2.txt  -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number " ./files/lines.txt ./files/lines2.txt  -e -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number " ./files/lines.txt ./files/lines2.txt  -t -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number 
run_test "./files/lines.txt ./files/lines2.txt  -n --number " ./files/lines.txt ./files/lines2.txt  -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -n --number " ./files/lines.txt ./files/lines2.txt  -v -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -n --number " ./files/lines.txt ./files/lines2.txt  -e -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -n --number " ./files/lines.txt ./files/lines2.txt  -t -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -n --number " ./files/lines.txt ./files/lines2.txt  -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n --number " ./files/lines.txt ./files/lines2.txt  -v -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n --number " ./files/lines.txt ./files/lines2.txt  -e -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n --number " ./files/lines.txt ./files/lines2.txt  -t -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -T -n --number " ./files/lines.txt ./files/lines2.txt  -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n --number " ./files/lines.txt ./files/lines2.txt  -e -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n --number " ./files/lines.txt ./files/lines2.txt  -t -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -e -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -t -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -b -n --number " ./files/lines.txt ./files/lines2.txt  -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n --number " ./files/lines.txt ./files/lines2.txt  -t -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -t -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -t -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number 
run_test "./files/lines.txt ./files/lines2.txt  -s " ./files/lines.txt ./files/lines2.txt  -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -s " ./files/lines.txt ./files/lines2.txt  -v -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -s " ./files/lines.txt ./files/lines2.txt  -e -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -s " ./files/lines.txt ./files/lines2.txt  -v -e -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -s " ./files/lines.txt ./files/lines2.txt  -t -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -s " ./files/lines.txt ./files/lines2.txt  -v -t -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -s " ./files/lines.txt ./files/lines2.txt  -e -t -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -s " ./files/lines.txt ./files/lines2.txt  -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -s " ./files/lines.txt ./files/lines2.txt  -v -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -s " ./files/lines.txt ./files/lines2.txt  -e -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -s " ./files/lines.txt ./files/lines2.txt  -t -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -s " ./files/lines.txt ./files/lines2.txt  -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -s " ./files/lines.txt ./files/lines2.txt  -v -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -s " ./files/lines.txt ./files/lines2.txt  -e -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -s " ./files/lines.txt ./files/lines2.txt  -t -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -s " ./files/lines.txt ./files/lines2.txt  -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -s 
run_test "./files/lines.txt ./files/lines2.txt  -b -s " ./files/lines.txt ./files/lines2.txt  -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -s " ./files/lines.txt ./files/lines2.txt  -v -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -s " ./files/lines.txt ./files/lines2.txt  -e -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -s " ./files/lines.txt ./files/lines2.txt  -t -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -s " ./files/lines.txt ./files/lines2.txt  -v -t -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -s " ./files/lines.txt ./files/lines2.txt  -e -t -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -s " ./files/lines.txt ./files/lines2.txt  -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -s " ./files/lines.txt ./files/lines2.txt  -v -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -s " ./files/lines.txt ./files/lines2.txt  -e -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -s " ./files/lines.txt ./files/lines2.txt  -t -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -s " ./files/lines.txt ./files/lines2.txt  -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -s " ./files/lines.txt ./files/lines2.txt  -e -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -s " ./files/lines.txt ./files/lines2.txt  -t -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -s 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s 
run_test "./files/lines.txt ./files/lines2.txt  -n -s " ./files/lines.txt ./files/lines2.txt  -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -n -s " ./files/lines.txt ./files/lines2.txt  -v -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -n -s " ./files/lines.txt ./files/lines2.txt  -e -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -n -s " ./files/lines.txt ./files/lines2.txt  -t -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -n -s " ./files/lines.txt ./files/lines2.txt  -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n -s " ./files/lines.txt ./files/lines2.txt  -v -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n -s " ./files/lines.txt ./files/lines2.txt  -e -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n -s " ./files/lines.txt ./files/lines2.txt  -t -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -n -s " ./files/lines.txt ./files/lines2.txt  -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n -s " ./files/lines.txt ./files/lines2.txt  -e -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n -s " ./files/lines.txt ./files/lines2.txt  -t -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -b -n -s " ./files/lines.txt ./files/lines2.txt  -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n -s " ./files/lines.txt ./files/lines2.txt  -t -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -t -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -t -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n -s 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s 
run_test "./files/lines.txt ./files/lines2.txt  --number -s " ./files/lines.txt ./files/lines2.txt  --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v --number -s " ./files/lines.txt ./files/lines2.txt  -v --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e --number -s " ./files/lines.txt ./files/lines2.txt  -e --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number -s " ./files/lines.txt ./files/lines2.txt  -v -e --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t --number -s " ./files/lines.txt ./files/lines2.txt  -t --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number -s " ./files/lines.txt ./files/lines2.txt  -v -t --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number -s " ./files/lines.txt ./files/lines2.txt  -e -t --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E --number -s " ./files/lines.txt ./files/lines2.txt  -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number -s " ./files/lines.txt ./files/lines2.txt  -v -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number -s " ./files/lines.txt ./files/lines2.txt  -e -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number -s " ./files/lines.txt ./files/lines2.txt  -t -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T --number -s " ./files/lines.txt ./files/lines2.txt  -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number -s " ./files/lines.txt ./files/lines2.txt  -e -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number -s " ./files/lines.txt ./files/lines2.txt  -t -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -b --number -s " ./files/lines.txt ./files/lines2.txt  -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number -s " ./files/lines.txt ./files/lines2.txt  -t -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -t -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number -s 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -n --number -s " ./files/lines.txt ./files/lines2.txt  -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s 
run_test "./files/lines.txt ./files/lines2.txt  --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
run_test "./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank " ./files/lines.txt ./files/lines2.txt  -v -e -t -E -T -b --number-nonblank -n --number -s --squeeze-blank 
