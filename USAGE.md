# Mount an ISO

```
hdiutil mount sample.iso

# Result
# /dev/disk3          	                               	/Volumes/sample

# Try it
# ls /Volumes/sample
```

```
# REF https://unix.stackexchange.com/questions/298685/can-a-mac-mount-a-debian-install-cd

hdiutil attach -nomount CentOS-7-x86_64-Minimal-1511.iso

# Result
# /dev/disk3          	FDisk_partition_scheme
# /dev/disk3s2        	0xEF

mkdir iso
mount -t cd9660 /dev/disk3 iso

# Try it
# ls iso
```

---
