# python
alias python=python3

# nano to open with line numbers
alias nano='nano -l'

# apt install
alias install="sudo apt install"

# View the top 10 most-CPU-consuming processes:
alias cpu10='ps -L aux --sort=-pcpu | head -10'

# View the top 10 most-RAM-consuming processes
alias mem10='ps -L aux --sort=-pmem | head -10'

# View all mounted filesystems, and present the information in a clean tabbed layout
alias lsmount='mount | column -t'

# View the total amount of space used within a directory in a human readable and concise form
alias du='du -hsc *'
