#!/bin/bash -x

#constants
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_OF_WORKING_DAYS=20
MAX_HRS_IN_MONTH=50

#variable
totalEmpHr=0
totalWorkingDays=0

function getWorkingHours() {
  case $1 in
      $IS_FULL_TIME)
           empHrs=8
      ;;
      $IS_PART_TIME)
           empHrs=4
      ;;
      *)
            empHrs=0
      ;;
   esac
   echo $empHrs
}
function calculateWage() {
     workHours=$1
     wage=$(($EMP_RATE_PER_HR*$workHours))
     echo $wage
}
while [[ $totalEmpHr -lt $MAX_HRS_IN_MONTH && $totalWorkingDays -lt $NUM_OF_WORKING_DAYS ]]
do
   ((totalWorkingDays++))
   empCheck=$((RANDOM%2))
   workHours="$( getWorkingHours $empCheck )"
   totalEmpHr=$(($totalEmpHr+$workHours))
   empDailyWage[$totalWorkingDays]="$( calculateWage $workingHours )"
done
wage=$(($EMP_RATE_PER_HR*$totalEmpHrs))
echo ${empDailyWage[@]}
