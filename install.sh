#!/bin/sh
echo ""
sleep 2
echo "Installation [ waiting 10 seconds ]"
sleep 0.5
echo "Proses Running properties and settings"
sleep 10
echo "Done Installation [ Enjoy the game ]"
echo ""
if [ ! "$(pgrep -f prop)" ]; then
    cp "${0%/*}"/bin/prop /data/local/tmp
    chmod +x /data/local/tmp/prop
    nohup /data/local/tmp/prop > /dev/null 2>&1 &
fi

sleep 2

if [ "$(pgrep -f prop)" ]; then
    echo "Program is running in the background."
else
    echo "Program not supported."
fi