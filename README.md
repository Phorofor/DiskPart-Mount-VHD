# DiskPart Mount VHD

Batch scripts that allow mounting of multiple VHDs without having to manually browse to a Virtual Hard Disk's location every time and double-click each file then approve each UAC prompt. This can be a slight problem with external drives as they can detach VHDs and also with Storage Pools being stored across individual VHD files on external drives if the disks happen to be inactive.

I couldn't find an example of using a diskpart script to mount multiple VHDs, so I happened to figure it out. This should serve as an example of utilising diskpart to mount more than one VHD, which looks relatively simple.

## Usage
You must modify the "DiskPart Mount.txt" and "DiskPart Unmount and Offline.txt" scripts to suit your setup. Ensure you check your file paths thoroughly.

Use it however you want, add more or remove VHD entries if needed. If you don't set your disks offline, then you can delete or comment out those entries. VHD Pool segments don't need to be assigned a mount point. You can double-click (do not choose 'Run as Administrator' or they won't work) the batch command scripts and accept the UAC prompt if necessary. Additionally, you can use the Task Scheduler to have it run upon login.
