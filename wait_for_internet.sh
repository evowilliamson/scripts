while true; do 
    check_internet.sh
    if [ $? -eq 0 ]
    then
        break
    fi
    sleep 1
done

