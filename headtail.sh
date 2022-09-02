tail=0
head=0
while((t!=11 && h!=11))
do
 random=$((RANDOM%2))
 if((random==0))
 then
   ((t++))
else
   ((h++))
fi
done
echo "tail:"$t
echo "head:"$h
