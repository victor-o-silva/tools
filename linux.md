# Linux

Show distribution details:
```bash
lsb_release -a
```

Show filename of the connected terminal:
```bash
tty
```

Show who is logged on:
```bash
who
```

Show uptime, who is logged on and what they're doing:
```bash
w
```

Show logged in username:
```bash
whoami
```

Change to virtual terminal 6:
```bash
sudo chvt 6
```

Show how long the system has been up:
```bash
uptime
```

Show path of a command:
```bash
which uptime
```

Print content of a variable:
```bash
echo $PATH
```

Display amount of free and used memory:
```bash
free       # in bytes
free -m    # in megabytes
free -g    # in gigabytes
free -h    # in human-readable format
```

List contents of USB, PCI and SCSI buses, respectively:
```bash
lsusb
lspci
lsscsi
```

Display info about CPU architecture:
```bash
lscpu
```

List hardware information (as superuser):
```bash
lshw              # all hardware
lshw -c network   # network info only
lshw -X           # launch GUI
```

List hardware information (removed from Ubuntu):
```bash
hwinfo             # all hardware
hwinfo --netcard   # network card info only

```

Display information about the kernel:
```bash
uname      # Kernel name
uname -r   # Kernel release version
uname -a   # All information
```

Show process of the current shell:
```bash
ps
```

Show first and last ten lines of a file:
```bash
head -n 10 my_file.txt
tail -n 10 my_file.txt
```

Execute a program every 3 seconds, showing output fullscreen:
```bash
watch -n 3 program arg1 arg2
```

Start Gnome System Monitor (on systems running Gnome):
```bash
gnome-system-monitor
```

Halt, power off or reboot the machine (as superuser):
```bash
shutdown -r now    # reboot machine now
shutdown -H +10    # bring system down and then halt it, 10 minutes from now
shutdown -P 13:45  # bring system down and then power it off, at 13:45
shutdown -P +2 "addition of a new hard disk"   # specify a wall message to be shown to logged users
shutdown -c        # cancel any pending shutdown operations
```

Run a command in the background (ampersand at the end):
```bash
gedit &
```

List backgrounds commands running in the current shell:
```bash
jobs
```

Bring most recent background job to the foreground:
```bash
fg
```

Show previous and current runlevel:
```bash
runlevel
```

Change runlevel of the system (as superuser):
```bash
init 0  # change to runlevel 0 (power off the system)
init 6  # change to runlevel 6 (reboot the system)
```

Show network interfaces:
```bash
ifconfig     # show interfaces that are up
ifconfig -a  # show all interfaces
```

Activate/deactivate a network interface (e.g.: eth1 - as superuser):
```bash
ifconfig eth1 up    # activate
ifconfig eth1 down  # deactivate
```

