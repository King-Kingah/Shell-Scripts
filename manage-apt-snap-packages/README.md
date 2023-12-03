# auto-update_clean
Are you tired of always running more that three different commands on the terminal to update, upgrade and clean
you linux/debian apt packages? Here is a simple solution that does the update, upgrade, unclutter and more
using a single command.

## Purpose:
- Get system update.
- Upgrade the system.
- Remove and clean apt packages that were automatically installed because some other packages required them, but were eventually removed.
- Cleans out cache accumulated after installing packages using `apt-get install`
- Removes older versions of snaps.

## Usage:
1. Clone the repository:
```
git clone git@github.com:King-Kingah/auto-update_clean.git
```
2. Make the file executable by adding permission:
```
chmod +x upgrade_clean.sh
```
3. Run the file as an executable from the terminal, run:
```
./upgrade_clean.sh
```
**NOTE**: If it fails, run as a superuser using:
```
sudo ./upgrade_clean.sh
```
Once it completes, a lovely notification pops up with the message below:
![alt text](images/sparkling-clean.png)

## Use Cases:
**Currently, this bash script for Debian based operating systems and has been particularly used and tested on Ubuntu 20.04.3 LTS**

- Update and upgrade the system with ease.
- Clean and unclutter the system.
- Free up disk space.