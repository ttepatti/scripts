# scripts
A repository for my one-liners and quick scripts

#### binwalk-openssl-cert-dump
Useful for dumping information if you're dealing with a lot of certificates in a single directory, like ones extracted from a firmware image

#### DVDBackup
For backing up DVDs. Useful if you have a home server with a CD/DVD drive that you only have terminal access to. Configure your output directory to match where you want the files to be dumped, pop a DVD in the drive, and run the script! Even more useful if you bind a hardware button to running the script.

Requirements: dvdbackup, genisoimage, [libdvdcss2](https://libre-software.net/dvd-support-on-ubuntu-linux-mint/) (for encrypted DVDs)

#### random-rockyou

Super basic one-liner to grab a random password from rockyou.txt, a well-known and very large wordlist. I use this to generate passwords for users on cyber range VMs (harder to bruteforce than "password" but still possible with a simple wordlist and hydra) or for CTFs.
