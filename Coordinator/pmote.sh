# Set default PAN_ID
DEF_MAC_PANID=0xABCD
export `echo "DEF_MAC_PANID=$DEF_MAC_PANID"`

# Set default channel
DEF_CHANNEL=26
export `echo "DEF_CHANNEL=$DEF_CHANNEL"`

echo "USB port number: "

read USBPORT

sudo chmod 666 /dev/ttyUSB$USBPORT
make telosb reinstall.1 bsl,/dev/ttyUSB$USBPORT
