#!/bin/bash
export DISPLAY=:0
cd ~/qflow_spi/layout

# Launch Magic in background with a slight pause
magic -T /usr/local/share/qflow/tech/osu018/SCN6M_SUBM.10.tech spi_top.mag &
MPID=$!
echo "Magic PID: $MPID"

# Wait for window to appear
sleep 8

# Find the magic window
WINID=$(xwininfo -root -tree 2>/dev/null | grep '"spi_top"' | awk '{print $1}')
echo "Magic Window ID: $WINID"

if [ -n "$WINID" ]; then
    xwd -id $WINID -silent > /tmp/magic_layout.xwd 2>/dev/null
    convert xwd:/tmp/magic_layout.xwd /tmp/magic_layout.png
    cp /tmp/magic_layout.png /mnt/c/Users/hridd/SPI_Qflow_hriddhima/docs/magic_routed_layout.png
    echo "CAPTURED: magic_routed_layout.png"
else
    # Fallback: full screen
    scrot /tmp/magic_screen.png
    cp /tmp/magic_screen.png /mnt/c/Users/hridd/SPI_Qflow_hriddhima/docs/magic_routed_layout.png
    echo "FALLBACK: full screen"
fi

# Keep magic open
sleep 20
kill $MPID 2>/dev/null
echo "Done"
