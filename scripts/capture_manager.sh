#!/bin/bash
export DISPLAY=:0
cd ~/qflow_spi

# Launch Qflow Manager in background
python3 /usr/local/share/qflow/scripts/qflow_manager.py spi_top osu018 2>/dev/null &
MGPID=$!
echo "Manager PID: $MGPID"

# Wait for window to appear
sleep 6

# Find the window
WINID=$(xwininfo -root -tree 2>/dev/null | grep 'Qflow Manager' | awk '{print $1}')
echo "Window ID: $WINID"

if [ -n "$WINID" ]; then
    xwd -id $WINID -silent > /tmp/qm_cap.xwd 2>/dev/null
    convert xwd:/tmp/qm_cap.xwd /tmp/qm_cap.png
    cp /tmp/qm_cap.png /mnt/c/Users/hridd/SPI_Qflow_hriddhima/docs/qflow_manager_checklist.png
    echo "CAPTURED: qflow_manager_checklist.png"
else
    # Fallback: full desktop
    scrot /tmp/qm_desktop.png
    cp /tmp/qm_desktop.png /mnt/c/Users/hridd/SPI_Qflow_hriddhima/docs/qflow_manager_desktop.png
    echo "FALLBACK: desktop screenshot"
fi

# Keep manager open 30 more seconds for user to see
sleep 30
kill $MGPID 2>/dev/null
echo "Done"
