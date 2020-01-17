#!/bin/bash -x

if (($RANDOM % 2 == 0))
then
    echo "Employee is present"
else
   echo "Employee is absent"
fi

