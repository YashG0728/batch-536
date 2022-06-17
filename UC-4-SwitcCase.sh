#!/bin/bash  -x

isParttime=1
isFulltime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
			$isFulltime )
				empHrs=8
			;;
			$isPartime )
				empHrs=4
			;;
			 *)
				empHrs=0
			;;
esac

salary=$(($empHrs*$empRatePerHr))
