wget -q --spider http://google.com

if [ $? -eq 0 ]; then
    echo "Connected."
    exit 0
else
    echo "Not connected."
    exit 1
fi