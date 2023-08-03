# linux-bash-utils
Compilation of various handy bash commands and scripts

## Changing the priority of processes
Use `nice` to launch a process with a specified priority which ranges from -20 to 19: `nice -n 2`. When nice is increased, process has a higher priority (PRI) and thus gives other processes more access to the CPU.
Use `renice` to change the niceness and thus priority of an already running process.
