#!/bin/bash

while /bin/true; do
pidof core3 >/dev/null && gdb --batch --quiet -ex "cont" -ex "bt full" -ex "thread apply all bt full" -ex "quit" -p $(pidof core3) | mail  -s "Core3 crash" admin@axisofblood.com,dsoltyka@gmail.com,craig-hunt@live.com;

echo "sleeping";sleep 60;	
done

