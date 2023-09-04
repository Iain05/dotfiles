hp_mac="7C:C1:80:6F:05:52"
hp_sink="bluez_sink.7C_C1_80_6F_05_52.a2dp_sink"

bluetoothctl power on
bluetoothctl connect $hp_mac
pact set-default-sink $hp_sink
