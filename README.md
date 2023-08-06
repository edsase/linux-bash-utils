# linux-bash-utils
Compilation of various handy bash commands and scripts

## Changing the priority of processes
Use `nice` to launch a process with a specified priority which ranges from -20 to 19: `nice -n 2`. When nice is increased, process has a higher priority (PRI) and thus gives other processes more access to the CPU.
Use `renice` to change the niceness and thus priority of an already running process.

## Managing System Processes
System processes, or background processes aka daemons are managed by Systemd using `systemctl`.
Starting and stopping a unit, change the keyword you use with `systemctl` to start or stop in order to have the desired effect:
```
sudo systemctl stop ssh 
sudo systemctl start ssh 
```
To automatically start a process when the server boots, or disable that functionality:
```
# automatically start a process when the server boots
sudo systemctl enable ssh

# disable automatically start of a process when the server boots
sudo systemctl disable ssh

# enable a unit and starting it at the same time
sudo systemctl enable --now ssh
```

## Downloading Youtube Videos
Use yt-dlp, the spiritual successor to youtube-dl with ffmpeg installed to download from start time to end time;
```
yt-dlp.exe --postprocessor-args "-ss 00:00:04 -to 00:00:26" https://www.youtube.com/watch?v=KgeW5w-fn0w
```


