#!/bin/sh
cd /home/user/lolisafe/
screen -S lolisafe bash -c "yarn start"
exec $SHELL