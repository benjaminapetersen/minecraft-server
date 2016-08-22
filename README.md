# Minecraft Server 

Some of my minecraft server stuff, cuz if it blows up its annoying to start over

I do have cron setup to do some backups, via these scripts:

```bash
# edit the cron
   crontab -e

# run the backups manually (though crontab should run daily
   ./backup.sh
```

## disk usage check

This should be sufficient:

```bash
df -h
```

I should setup a script in cron to run this and send me notifications if it gets too high.

## ram

```bash
free -m
```

This seems to be rather high. last check was:

```
Mem:           995        897         98          0          6         96
```

Not a lot of extra there.
