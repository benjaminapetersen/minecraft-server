#!/bin/bash

# first, lets cleanup the nohup file
> nohup.out 

# run it, but let it die when logging out
# java -Xms1024M -Xmx1024M -jar minecraft_server.1.8.9.jar nogui

# minecraft_server.1.8.9.jar
# run as a long running process, in background, do not send kill signal.
# this should keep server up even after logging out of ec2
#nohup java -Xms512M -Xmx512M -jar minecraft_server.1.8.9.jar nogui &

# too small...
#nohup java -Xms256M -Xmx256M -jar minecraft_server.1.9.jar nogui &

# minecraft_server.1.9.jar
#nohup java -Xms512M -Xmx512M -jar minecraft_server.1.9.jar nogui &

# recommended:
# nohup java -Xms512M -Xmx512M -jar minecraft_server.1.9.2.jar nogui &
#nohup java -Xms512M -Xms512M -jar minecraft_server.1.10.jar nogui &

# maybe?
nohup java -Xms640M -Xms640M -jar minecraft_server.1.10.jar nogui &

# prob too much memory:
#nohup java -Xms768M -Xmx768M -jar minecraft_server.1.9.jar nogui &
