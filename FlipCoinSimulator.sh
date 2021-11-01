#!bin/bin/bash -x

head=0
tail=0
for ((i=1; i<10; i++))
do
	coin=$((RANDOM%2))
	if [$coin -eq 0 ]
	then 
		head=$(($head+1))
	else 
		((tail++))
	fi
done
echo heads come : $head
echo tails come :$tail4
