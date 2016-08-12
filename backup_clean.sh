#!/bin/bash
#Purpose = Limit # of backups on system to conserve space
find ./minecraft_backups -mtime +8 -exec rm {} \;
