#!/bin/sh
echo ""
sleep 0.5
echo "Delleted set properties and settings"
echo ""
sleep 2
echo "Uninstallation [ waiting 10 seconds ]"
echo ""
sleep 10
echo "Done Uninstallation"
rm -rf /data/local/tmp/* && cp /sdcard/Exclusive++/unprop /data/local/tmp && chmod +x /data/local/tmp/unprop && /data/local/tmp/unprop