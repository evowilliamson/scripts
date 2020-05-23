INTERVAL=$1
COUNT=$2
INCREASE=$3
i=0
if [ "${INCREASE}" == "" ]
then
    INCREASE=1
fi

while true; do 
    i=$((i+1))
    if [ $i -eq $((COUNT+1)) ]
    then
        break
    fi
    sudo env -i beep
    INTERVAL=$(echo "scale=2; $INTERVAL*$INCREASE" | bc)    
    sleep $INTERVAL
done
