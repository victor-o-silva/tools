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

Execute a program every 3 seconds, showing output fullscreen
```bash
watch -n 3 program arg1 arg2
```

Start Gnome System Monitor (on systems running Gnome)
```bash
gnome-system-monitor
```
