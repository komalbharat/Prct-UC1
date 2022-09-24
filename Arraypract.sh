#!/bin/bash -x
arr=(komal avinash panpat 3 90 899 8.999)
echo ${arr[@]}
echo ${arr[0]:2}
unset arr[4]
echo ${arr[@]}
