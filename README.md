# Logging-AC-power-plugged-status
This code logs power plugged status every one minute for profiling purpose.

Make the script executable from a terminal,
```
chmod +x /path/to/battery-logger.sh
```

Open your personal crontab as
```
EDITOR=gedit crontab -e
```
and append the following line in it to run your script every minute.

```
* * * * * /path/to/battery-logger.sh
```
