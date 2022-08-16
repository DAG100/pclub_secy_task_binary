Deven Gangwani, 210327

-opened file in text editor (also did a hex dump), noticed stuff saying "linux" and "libc" -> must be c or c++ program (further analysis seems to show only c libraries/functions used esp. e.g. fwrite, printf, etc. -> must be c)

-used unix command "file" (https://askubuntu.com/questions/184280/bash-filename-cannot-execute-binary-file), result:
[file rev] rev: ELF 32-bit LSB pie executable, Intel 80386, version 1 (SYSV), dynamically linked, interpreter /lib/ld-linux.so.2, BuildID[sha1]=2d46f422690ce3bada080694d011e5bd644a3296, for GNU/Linux 3.2.0, not stripped

-searched up intel 80386 - is 32bit x86 processor -> should be compatible with x86 64 bit systems - according to (https://stackoverflow.com/questions/5022369/80386-real-mode-simulator) can emulate using qemu, bochs, or dosbox (worst case) - will first try to execute using normal x86 architecture

-using utm (emulator - basically a wrapper over qemu) and disk image from (http://old-releases.ubuntu.com/releases/\) (used ubuntu 14 in the end) tried to execute rev - problem: no such file or directory

-using (https://stackoverflow.com/questions/35071872/bash-no-such-file-or-directory) i.e. using readelf - showed that required certain library

-used objdump command to try and work stuff out

-searched up decompilers online to see if that would help, tried to use retdec (https://github.com/avast/retdec) - didn't yield results - switched to working on scraper after this