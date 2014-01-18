# Set default PAN_ID
DEF_MAC_PANID=0xABCD
export `echo "DEF_MAC_PANID=$DEF_MAC_PANID"`

# Set default channel
DEF_CHANNEL=26
export `echo "DEF_CHANNEL=$DEF_CHANNEL"`

sudo chmod 666 /dev/ttyUSB0
make telosb reinstall.0 bsl,/dev/ttyUSB0
