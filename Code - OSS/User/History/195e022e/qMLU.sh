device="7C:C1:80:6F:05:52"

if bluetoothctl info "$device" | grep 'Connected: yes' -q; then
    bluetoothctl disconnect "$device"
else
    bluetoothctl connect "$device"
fi