#! /bin/sh
cat /etc/shells | awk '/usr/ {print}' | rev | cut -d '/' -f1 | rev
