#!/bin/bash -x
echo -n "Enter The Birthdate (mm-dd-yyyy):"
read bdate

bmonth=${bdate:0:2}
bday=${bdate:3:2}
byear=${bdate:6:4}

cdate=`date +%m-%d-%y`

cmonth=${cdate:0:2}
cday=${cdate:3:2}
cyear=${cdate:6:4}

if [[ "$cmonth" -it "$bmonth" ]] || [[ "$cmonth" -eq "$bmonth" && "$cday" -Lt "$bday" ]]

then
  let age=cyear-byear-1
else
  let age=cyear-byaer
fi
echo "Ahe = $age"
