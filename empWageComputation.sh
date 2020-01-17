#!/bin/bash -x

rate=20
hours=8

salary=`expr $rate \* $hours`
echo "salary is $rate * $hours : $salary"
