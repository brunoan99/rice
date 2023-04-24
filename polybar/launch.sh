#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
polybar left 2>&1 | tee -a /tmp/polybar.left.log & disown
polybar right 2>&1 | tee -a /tmp/polybar.right.log & disown

echo "Polybar launched..."
