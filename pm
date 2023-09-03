[01;34m.[0m
├── CREDITS
├── LICENSE
├── README.md
├── [01;34mbin[0m
│   ├── [01;32mcp.minix[0m
│   ├── [01;32mkernel[0m
│   ├── [01;32mkernel.debug[0m
│   ├── [01;32mmkdir.minix[0m
│   ├── [01;32mmkfs.minix[0m
│   ├── [01;32mmknod.minix[0m
│   ├── [01;34msbin[0m
│   │   ├── [01;32mfoobar[0m
│   │   ├── [01;32mfoobar.debug[0m
│   │   ├── [01;32minit[0m
│   │   ├── [01;32minit.debug[0m
│   │   ├── [01;32mshutdown[0m
│   │   ├── [01;32mshutdown.debug[0m
│   │   ├── [01;32mtest[0m
│   │   └── [01;32mtest.debug[0m
│   ├── [01;34mubin[0m
│   │   ├── [01;32mcat[0m
│   │   ├── [01;32mcat.debug[0m
│   │   ├── [01;32mchgrp[0m
│   │   ├── [01;32mchgrp.debug[0m
│   │   ├── [01;32mchmod[0m
│   │   ├── [01;32mchmod.debug[0m
│   │   ├── [01;32mchown[0m
│   │   ├── [01;32mchown.debug[0m
│   │   ├── [01;32mclear[0m
│   │   ├── [01;32mclear.debug[0m
│   │   ├── [01;32mcp[0m
│   │   ├── [01;32mcp.debug[0m
│   │   ├── [01;32mecho[0m
│   │   ├── [01;32mecho.debug[0m
│   │   ├── [01;32mkill[0m
│   │   ├── [01;32mkill.debug[0m
│   │   ├── [01;32mln[0m
│   │   ├── [01;32mln.debug[0m
│   │   ├── [01;32mlogin[0m
│   │   ├── [01;32mlogin.debug[0m
│   │   ├── [01;32mls[0m
│   │   ├── [01;32mls.debug[0m
│   │   ├── [01;32mmv[0m
│   │   ├── [01;32mmv.debug[0m
│   │   ├── [01;32mnice[0m
│   │   ├── [01;32mnice.debug[0m
│   │   ├── [01;32mnim[0m
│   │   ├── [01;32mnim.debug[0m
│   │   ├── [01;32mps[0m
│   │   ├── [01;32mps.debug[0m
│   │   ├── [01;32mpwd[0m
│   │   ├── [01;32mpwd.debug[0m
│   │   ├── [01;32mrm[0m
│   │   ├── [01;32mrm.debug[0m
│   │   ├── [01;32msleep[0m
│   │   ├── [01;32msleep.debug[0m
│   │   ├── [01;32mstat[0m
│   │   ├── [01;32mstat.debug[0m
│   │   ├── [01;32msync[0m
│   │   ├── [01;32msync.debug[0m
│   │   ├── [01;32mtouch[0m
│   │   ├── [01;32mtouch.debug[0m
│   │   ├── [01;32mtsh[0m
│   │   └── [01;32mtsh.debug[0m
│   └── [01;32museradd[0m
├── [01;34mdoc[0m
│   ├── build.md
│   └── setup.md
├── [01;34mdoxygen[0m
│   └── kernel.config
├── hdd.img
├── [01;34minclude[0m
│   ├── assert.h
│   ├── ctype.h
│   ├── decl.h
│   ├── [01;34mdev[0m
│   │   ├── ata.h
│   │   ├── klog.h
│   │   ├── ramdisk.h
│   │   └── tty.h
│   ├── dirent.h
│   ├── elf.h
│   ├── errno.h
│   ├── fcntl.h
│   ├── [01;34mfs[0m
│   │   └── minix.h
│   ├── [01;34mi386[0m
│   │   ├── 8259.h
│   │   ├── fpu.h
│   │   ├── gdt.h
│   │   ├── i386.h
│   │   ├── idt.h
│   │   ├── int.h
│   │   ├── paging.h
│   │   ├── pit.h
│   │   └── tss.h
│   ├── limits.h
│   ├── locale.h
│   ├── math.h
│   ├── [01;34mnanvix[0m
│   │   ├── accounts.h
│   │   ├── clock.h
│   │   ├── config.h
│   │   ├── const.h
│   │   ├── dev.h
│   │   ├── fs.h
│   │   ├── hal.h
│   │   ├── klib.h
│   │   ├── mboot.h
│   │   ├── mm.h
│   │   ├── pm.h
│   │   ├── region.h
│   │   └── syscall.h
│   ├── signal.h
│   ├── stdarg.h
│   ├── stddef.h
│   ├── stdint.h
│   ├── stdio.h
│   ├── stdlib.h
│   ├── string.h
│   ├── stropts.h
│   ├── [01;34msys[0m
│   │   ├── sem.h
│   │   ├── stat.h
│   │   ├── times.h
│   │   ├── types.h
│   │   ├── utsname.h
│   │   └── wait.h
│   ├── termios.h
│   ├── unistd.h
│   ├── ustat.h
│   ├── utime.h
│   └── wchar.h
├── initrd.img
├── [01;34mlib[0m
│   ├── libc.a
│   └── link.ld
├── makefile
├── [01;34mnanvix-iso[0m
│   ├── [01;34mboot[0m
│   │   └── [01;34mgrub[0m
│   │       ├── menu.lst
│   │       └── stage2_eltorito
│   ├── initrd.img
│   └── [01;32mkernel[0m
├── nanvix.iso
├── pm
├── pm.c
├── [01;34msrc[0m
│   ├── [01;34mkernel[0m
│   │   ├── [01;34march[0m
│   │   │   └── [01;34mx86[0m
│   │   │       ├── 8259.c
│   │   │       ├── 8259.o
│   │   │       ├── boot.S
│   │   │       ├── boot.o
│   │   │       ├── clock.c
│   │   │       ├── clock.o
│   │   │       ├── exception.c
│   │   │       ├── exception.o
│   │   │       ├── hal.c
│   │   │       ├── hal.o
│   │   │       ├── hooks.S
│   │   │       ├── hooks.o
│   │   │       ├── hwint.c
│   │   │       ├── hwint.o
│   │   │       ├── io.S
│   │   │       ├── io.o
│   │   │       ├── link.ld
│   │   │       ├── setup.c
│   │   │       ├── setup.o
│   │   │       ├── utilities.S
│   │   │       └── utilities.o
│   │   ├── [01;34mdev[0m
│   │   │   ├── [01;34mata[0m
│   │   │   │   ├── ata.c
│   │   │   │   └── ata.o
│   │   │   ├── dev.c
│   │   │   ├── dev.o
│   │   │   ├── [01;34mklog[0m
│   │   │   │   ├── klog.c
│   │   │   │   └── klog.o
│   │   │   ├── [01;34mramdisk[0m
│   │   │   │   ├── ramdisk.c
│   │   │   │   └── ramdisk.o
│   │   │   └── [01;34mtty[0m
│   │   │       ├── console.c
│   │   │       ├── console.o
│   │   │       ├── keyboard.c
│   │   │       ├── keyboard.o
│   │   │       ├── tty.c
│   │   │       ├── tty.h
│   │   │       └── tty.o
│   │   ├── [01;34mfs[0m
│   │   │   ├── block.c
│   │   │   ├── block.o
│   │   │   ├── buffer.c
│   │   │   ├── buffer.o
│   │   │   ├── file.c
│   │   │   ├── file.o
│   │   │   ├── fs.c
│   │   │   ├── fs.h
│   │   │   ├── fs.o
│   │   │   ├── inode.c
│   │   │   ├── inode.o
│   │   │   ├── pipe.c
│   │   │   ├── pipe.o
│   │   │   ├── super.c
│   │   │   └── super.o
│   │   ├── [01;34minit[0m
│   │   │   ├── main.c
│   │   │   └── main.o
│   │   ├── [01;34mlib[0m
│   │   │   ├── bitmap.c
│   │   │   ├── bitmap.o
│   │   │   ├── kmemcpy.c
│   │   │   ├── kmemcpy.o
│   │   │   ├── kmemdump.c
│   │   │   ├── kmemdump.o
│   │   │   ├── kmemset.c
│   │   │   ├── kmemset.o
│   │   │   ├── kpanic.c
│   │   │   ├── kpanic.o
│   │   │   ├── kprintf.c
│   │   │   ├── kprintf.o
│   │   │   ├── krand.c
│   │   │   ├── krand.h
│   │   │   ├── krand.o
│   │   │   ├── ksrand.c
│   │   │   ├── ksrand.o
│   │   │   ├── kstrcmp.c
│   │   │   ├── kstrcmp.o
│   │   │   ├── kstrcpy.c
│   │   │   ├── kstrcpy.o
│   │   │   ├── kstrlen.c
│   │   │   ├── kstrlen.o
│   │   │   ├── kstrncmp.c
│   │   │   ├── kstrncmp.o
│   │   │   ├── kstrncpy.c
│   │   │   ├── kstrncpy.o
│   │   │   ├── kvsprintf.c
│   │   │   └── kvsprintf.o
│   │   ├── makefile
│   │   ├── [01;34mmm[0m
│   │   │   ├── mm.c
│   │   │   ├── mm.h
│   │   │   ├── mm.o
│   │   │   ├── paging.c
│   │   │   ├── paging.o
│   │   │   ├── region.c
│   │   │   └── region.o
│   │   ├── [01;34mpm[0m
│   │   │   ├── die.c
│   │   │   ├── die.o
│   │   │   ├── [01;34mget_proc_info.c[0m
│   │   │   ├── pm.c
│   │   │   ├── pm.o
│   │   │   ├── sched.c
│   │   │   ├── sched.o
│   │   │   ├── signal.c
│   │   │   ├── signal.o
│   │   │   ├── sleep.c
│   │   │   └── sleep.o
│   │   └── [01;34msys[0m
│   │       ├── _exit.c
│   │       ├── _exit.o
│   │       ├── access.c
│   │       ├── access.o
│   │       ├── alarm.c
│   │       ├── alarm.o
│   │       ├── brk.c
│   │       ├── brk.o
│   │       ├── chdir.c
│   │       ├── chdir.o
│   │       ├── chmod.c
│   │       ├── chmod.o
│   │       ├── chown.c
│   │       ├── chown.o
│   │       ├── chroot.c
│   │       ├── chroot.o
│   │       ├── close.c
│   │       ├── close.o
│   │       ├── execve.c
│   │       ├── execve.o
│   │       ├── fcntl.c
│   │       ├── fcntl.o
│   │       ├── fork.c
│   │       ├── fork.o
│   │       ├── getegid.c
│   │       ├── getegid.o
│   │       ├── geteuid.c
│   │       ├── geteuid.o
│   │       ├── getgid.c
│   │       ├── getgid.o
│   │       ├── getpgrp.c
│   │       ├── getpgrp.o
│   │       ├── getpid.c
│   │       ├── getpid.o
│   │       ├── getppid.c
│   │       ├── getppid.o
│   │       ├── getuid.c
│   │       ├── getuid.o
│   │       ├── gticks.c
│   │       ├── gticks.o
│   │       ├── ioctl.c
│   │       ├── ioctl.o
│   │       ├── kill.c
│   │       ├── kill.o
│   │       ├── link.c
│   │       ├── link.o
│   │       ├── lseek.c
│   │       ├── lseek.o
│   │       ├── nice.c
│   │       ├── nice.o
│   │       ├── open.c
│   │       ├── open.o
│   │       ├── pause.c
│   │       ├── pause.o
│   │       ├── pipe.c
│   │       ├── pipe.o
│   │       ├── ps.c
│   │       ├── ps.o
│   │       ├── read.c
│   │       ├── read.o
│   │       ├── setegid.c
│   │       ├── setegid.o
│   │       ├── seteuid.c
│   │       ├── seteuid.o
│   │       ├── setgid.c
│   │       ├── setgid.o
│   │       ├── setpgrp.c
│   │       ├── setpgrp.o
│   │       ├── setuid.c
│   │       ├── setuid.o
│   │       ├── shutdown.c
│   │       ├── shutdown.o
│   │       ├── signal.c
│   │       ├── signal.o
│   │       ├── stat.c
│   │       ├── stat.o
│   │       ├── sync.c
│   │       ├── sync.o
│   │       ├── syscalls.c
│   │       ├── syscalls.o
│   │       ├── times.c
│   │       ├── times.o
│   │       ├── umask.c
│   │       ├── umask.o
│   │       ├── uname.c
│   │       ├── uname.o
│   │       ├── unlink.c
│   │       ├── unlink.o
│   │       ├── ustat.c
│   │       ├── ustat.o
│   │       ├── utime.c
│   │       ├── utime.o
│   │       ├── wait.c
│   │       ├── wait.o
│   │       ├── write.c
│   │       └── write.o
│   ├── [01;34mlib[0m
│   │   ├── [01;34mlibc[0m
│   │   │   ├── [01;34massert[0m
│   │   │   │   ├── _assertfail.c
│   │   │   │   └── _assertfail.o
│   │   │   ├── crt0.c
│   │   │   ├── crt0.o
│   │   │   ├── [01;34mctype[0m
│   │   │   │   ├── ctype.c
│   │   │   │   ├── ctype.o
│   │   │   │   ├── ctype_.c
│   │   │   │   ├── ctype_.o
│   │   │   │   ├── ctype_cp.h
│   │   │   │   ├── ctype_iso.h
│   │   │   │   ├── isalnum.c
│   │   │   │   ├── isalnum.o
│   │   │   │   ├── isalpha.c
│   │   │   │   ├── isalpha.o
│   │   │   │   ├── isblank.c
│   │   │   │   ├── isblank.o
│   │   │   │   ├── iscntrl.c
│   │   │   │   ├── iscntrl.o
│   │   │   │   ├── isdigit.c
│   │   │   │   ├── isdigit.o
│   │   │   │   ├── isgraph.c
│   │   │   │   ├── isgraph.o
│   │   │   │   ├── islower.c
│   │   │   │   ├── islower.o
│   │   │   │   ├── isprint.c
│   │   │   │   ├── isprint.o
│   │   │   │   ├── ispunct.c
│   │   │   │   ├── ispunct.o
│   │   │   │   ├── isspace.c
│   │   │   │   ├── isspace.o
│   │   │   │   ├── isupper.c
│   │   │   │   ├── isupper.o
│   │   │   │   ├── isxdigit.c
│   │   │   │   ├── isxdigit.o
│   │   │   │   ├── maplower.c
│   │   │   │   ├── maplower.o
│   │   │   │   ├── mapupper.c
│   │   │   │   ├── mapupper.o
│   │   │   │   ├── tolower.c
│   │   │   │   ├── tolower.o
│   │   │   │   ├── toupper.c
│   │   │   │   └── toupper.o
│   │   │   ├── [01;34mdirent[0m
│   │   │   │   ├── closedir.c
│   │   │   │   ├── closedir.o
│   │   │   │   ├── dirent.c
│   │   │   │   ├── dirent.h
│   │   │   │   ├── dirent.o
│   │   │   │   ├── opendir.c
│   │   │   │   ├── opendir.o
│   │   │   │   ├── readdir.c
│   │   │   │   ├── readdir.o
│   │   │   │   ├── rewinddir.c
│   │   │   │   └── rewinddir.o
│   │   │   ├── [01;34merrno[0m
│   │   │   │   ├── errno.c
│   │   │   │   └── errno.o
│   │   │   ├── [01;34mfcntl[0m
│   │   │   │   ├── fcntl.c
│   │   │   │   ├── fcntl.o
│   │   │   │   ├── open.c
│   │   │   │   └── open.o
│   │   │   ├── [01;32mmakefile[0m
│   │   │   ├── [01;34msignal[0m
│   │   │   │   ├── kill.c
│   │   │   │   ├── kill.o
│   │   │   │   ├── restorer.S
│   │   │   │   ├── restorer.o
│   │   │   │   ├── signal.c
│   │   │   │   └── signal.o
│   │   │   ├── [01;34mstdio[0m
│   │   │   │   ├── fclose.c
│   │   │   │   ├── fclose.o
│   │   │   │   ├── fflush.c
│   │   │   │   ├── fflush.o
│   │   │   │   ├── fgets.c
│   │   │   │   ├── fgets.o
│   │   │   │   ├── flags.c
│   │   │   │   ├── flags.o
│   │   │   │   ├── fopen.c
│   │   │   │   ├── fopen.o
│   │   │   │   ├── fprintf.c
│   │   │   │   ├── fprintf.o
│   │   │   │   ├── fputc.c
│   │   │   │   ├── fputc.o
│   │   │   │   ├── fputs.c
│   │   │   │   ├── fputs.o
│   │   │   │   ├── freopen.c
│   │   │   │   ├── freopen.o
│   │   │   │   ├── getc.c
│   │   │   │   ├── getc.o
│   │   │   │   ├── gets.c
│   │   │   │   ├── gets.o
│   │   │   │   ├── printf.c
│   │   │   │   ├── printf.o
│   │   │   │   ├── putc.c
│   │   │   │   ├── putc.o
│   │   │   │   ├── puts.c
│   │   │   │   ├── puts.o
│   │   │   │   ├── setvbuf.c
│   │   │   │   ├── setvbuf.o
│   │   │   │   ├── stdio.c
│   │   │   │   ├── stdio.h
│   │   │   │   ├── stdio.o
│   │   │   │   ├── vfprintf.c
│   │   │   │   ├── vfprintf.o
│   │   │   │   ├── vsprintf.c
│   │   │   │   └── vsprintf.o
│   │   │   ├── [01;34mstdlib[0m
│   │   │   │   ├── _Exit.c
│   │   │   │   ├── _Exit.o
│   │   │   │   ├── abort.c
│   │   │   │   ├── abort.o
│   │   │   │   ├── abs.c
│   │   │   │   ├── abs.o
│   │   │   │   ├── atexit.c
│   │   │   │   ├── atexit.h
│   │   │   │   ├── atexit.o
│   │   │   │   ├── atoi.c
│   │   │   │   ├── atoi.o
│   │   │   │   ├── atol.c
│   │   │   │   ├── atol.o
│   │   │   │   ├── atoll.c
│   │   │   │   ├── atoll.o
│   │   │   │   ├── bsearch.c
│   │   │   │   ├── bsearch.o
│   │   │   │   ├── calloc.c
│   │   │   │   ├── calloc.o
│   │   │   │   ├── div.c
│   │   │   │   ├── div.o
│   │   │   │   ├── exit.c
│   │   │   │   ├── exit.o
│   │   │   │   ├── findenv.h
│   │   │   │   ├── getenv.c
│   │   │   │   ├── getenv.o
│   │   │   │   ├── getsubopt.c
│   │   │   │   ├── getsubopt.o
│   │   │   │   ├── labs.c
│   │   │   │   ├── labs.o
│   │   │   │   ├── ldiv.c
│   │   │   │   ├── ldiv.o
│   │   │   │   ├── llabs.c
│   │   │   │   ├── llabs.o
│   │   │   │   ├── lldiv.c
│   │   │   │   ├── lldiv.o
│   │   │   │   ├── malloc.c
│   │   │   │   ├── malloc.o
│   │   │   │   ├── mblen.c
│   │   │   │   ├── mblen.o
│   │   │   │   ├── mbtowc.c
│   │   │   │   ├── mbtowc.o
│   │   │   │   ├── qsort.c
│   │   │   │   ├── qsort.o
│   │   │   │   ├── rand.c
│   │   │   │   ├── rand.h
│   │   │   │   ├── rand.o
│   │   │   │   ├── setenv.c
│   │   │   │   ├── setenv.o
│   │   │   │   ├── srand.c
│   │   │   │   ├── srand.o
│   │   │   │   ├── strtol.c
│   │   │   │   ├── strtol.o
│   │   │   │   ├── strtoll.c
│   │   │   │   ├── strtoll.o
│   │   │   │   ├── strtoul.c
│   │   │   │   ├── strtoul.o
│   │   │   │   ├── strtoull.c
│   │   │   │   ├── strtoull.o
│   │   │   │   ├── system.c
│   │   │   │   ├── system.o
│   │   │   │   ├── unsetenv.c
│   │   │   │   ├── unsetenv.o
│   │   │   │   ├── wctomb.c
│   │   │   │   └── wctomb.o
│   │   │   ├── [01;34mstring[0m
│   │   │   │   ├── memccpy.c
│   │   │   │   ├── memccpy.o
│   │   │   │   ├── memchr.c
│   │   │   │   ├── memchr.o
│   │   │   │   ├── memcmp.c
│   │   │   │   ├── memcmp.o
│   │   │   │   ├── memcpy.c
│   │   │   │   ├── memcpy.o
│   │   │   │   ├── memmove.c
│   │   │   │   ├── memmove.o
│   │   │   │   ├── memset.c
│   │   │   │   ├── memset.o
│   │   │   │   ├── strcat.c
│   │   │   │   ├── strcat.o
│   │   │   │   ├── strchr.c
│   │   │   │   ├── strchr.o
│   │   │   │   ├── strcmp.c
│   │   │   │   ├── strcmp.o
│   │   │   │   ├── strcoll.c
│   │   │   │   ├── strcoll.o
│   │   │   │   ├── strcpy.c
│   │   │   │   ├── strcpy.o
│   │   │   │   ├── strcspn.c
│   │   │   │   ├── strcspn.o
│   │   │   │   ├── strdup.c
│   │   │   │   ├── strdup.o
│   │   │   │   ├── strerror.c
│   │   │   │   ├── strerror.o
│   │   │   │   ├── strlen.c
│   │   │   │   ├── strlen.o
│   │   │   │   ├── strncat.c
│   │   │   │   ├── strncat.o
│   │   │   │   ├── strncmp.c
│   │   │   │   ├── strncmp.o
│   │   │   │   ├── strncpy.c
│   │   │   │   ├── strncpy.o
│   │   │   │   ├── strnlen.c
│   │   │   │   ├── strnlen.o
│   │   │   │   ├── strpbrk.c
│   │   │   │   ├── strpbrk.o
│   │   │   │   ├── strrchr.c
│   │   │   │   ├── strrchr.o
│   │   │   │   ├── strspn.c
│   │   │   │   ├── strspn.o
│   │   │   │   ├── strstr.c
│   │   │   │   ├── strstr.o
│   │   │   │   ├── strtok.c
│   │   │   │   ├── strtok.o
│   │   │   │   ├── strxfrm.c
│   │   │   │   └── strxfrm.o
│   │   │   ├── [01;34mstropts[0m
│   │   │   │   ├── ioctl.c
│   │   │   │   └── ioctl.o
│   │   │   ├── [01;34msys[0m
│   │   │   │   ├── [01;34msem[0m
│   │   │   │   │   ├── semctl.c
│   │   │   │   │   ├── semctl.o
│   │   │   │   │   ├── semget.c
│   │   │   │   │   ├── semget.o
│   │   │   │   │   ├── semop.c
│   │   │   │   │   └── semop.o
│   │   │   │   ├── [01;34mstat[0m
│   │   │   │   │   ├── stat.c
│   │   │   │   │   └── stat.o
│   │   │   │   ├── [01;34mtimes[0m
│   │   │   │   │   ├── times.c
│   │   │   │   │   └── times.o
│   │   │   │   ├── [01;34mutsname[0m
│   │   │   │   │   ├── uname.c
│   │   │   │   │   └── uname.o
│   │   │   │   └── [01;34mwait[0m
│   │   │   │       ├── wait.c
│   │   │   │       └── wait.o
│   │   │   ├── [01;34mtermios[0m
│   │   │   │   ├── tcgetattr.c
│   │   │   │   ├── tcgetattr.o
│   │   │   │   ├── tcsetattr.c
│   │   │   │   └── tcsetattr.o
│   │   │   ├── [01;34munistd[0m
│   │   │   │   ├── _exit.c
│   │   │   │   ├── _exit.o
│   │   │   │   ├── alarm.c
│   │   │   │   ├── alarm.o
│   │   │   │   ├── brk.c
│   │   │   │   ├── brk.o
│   │   │   │   ├── chdir.c
│   │   │   │   ├── chdir.o
│   │   │   │   ├── chmod.c
│   │   │   │   ├── chmod.o
│   │   │   │   ├── chown.c
│   │   │   │   ├── chown.o
│   │   │   │   ├── close.c
│   │   │   │   ├── close.o
│   │   │   │   ├── dup2.c
│   │   │   │   ├── dup2.o
│   │   │   │   ├── environ.c
│   │   │   │   ├── environ.o
│   │   │   │   ├── execve.c
│   │   │   │   ├── execve.o
│   │   │   │   ├── fork.c
│   │   │   │   ├── fork.o
│   │   │   │   ├── getcwd.c
│   │   │   │   ├── getcwd.o
│   │   │   │   ├── getpid.c
│   │   │   │   ├── getpid.o
│   │   │   │   ├── getuid.c
│   │   │   │   ├── getuid.o
│   │   │   │   ├── gticks.c
│   │   │   │   ├── gticks.o
│   │   │   │   ├── isatty.c
│   │   │   │   ├── isatty.o
│   │   │   │   ├── link.c
│   │   │   │   ├── link.o
│   │   │   │   ├── lseek.c
│   │   │   │   ├── lseek.o
│   │   │   │   ├── nice.c
│   │   │   │   ├── nice.o
│   │   │   │   ├── pause.c
│   │   │   │   ├── pause.o
│   │   │   │   ├── pipe.c
│   │   │   │   ├── pipe.o
│   │   │   │   ├── ps.c
│   │   │   │   ├── ps.o
│   │   │   │   ├── read.c
│   │   │   │   ├── read.o
│   │   │   │   ├── sbrk.c
│   │   │   │   ├── sbrk.o
│   │   │   │   ├── setgid.c
│   │   │   │   ├── setgid.o
│   │   │   │   ├── setpgrp.c
│   │   │   │   ├── setpgrp.o
│   │   │   │   ├── setuid.c
│   │   │   │   ├── setuid.o
│   │   │   │   ├── shutdown.c
│   │   │   │   ├── shutdown.o
│   │   │   │   ├── sleep.c
│   │   │   │   ├── sleep.o
│   │   │   │   ├── sync.c
│   │   │   │   ├── sync.o
│   │   │   │   ├── unlink.c
│   │   │   │   ├── unlink.o
│   │   │   │   ├── write.c
│   │   │   │   └── write.o
│   │   │   └── [01;34mutime[0m
│   │   │       ├── utime.c
│   │   │       └── utime.o
│   │   └── makefile
│   ├── makefile
│   ├── [01;34msbin[0m
│   │   ├── [01;34mfoobar[0m
│   │   │   └── main.c
│   │   ├── [01;34minit[0m
│   │   │   └── init.c
│   │   ├── makefile
│   │   ├── [01;34mshutdown[0m
│   │   │   └── shutdown.c
│   │   └── [01;34mtest[0m
│   │       └── test.c
│   └── [01;34mubin[0m
│       ├── [01;34mcat[0m
│       │   └── cat.c
│       ├── [01;34mchgrp[0m
│       │   └── chgrp.c
│       ├── [01;34mchmod[0m
│       │   └── chmod.c
│       ├── [01;34mchown[0m
│       │   └── chown.c
│       ├── [01;34mclear[0m
│       │   └── clear.c
│       ├── [01;34mcp[0m
│       │   └── cp.c
│       ├── [01;34mecho[0m
│       │   └── echo.c
│       ├── [01;34mkill[0m
│       │   └── kill.c
│       ├── [01;34mln[0m
│       │   └── ln.c
│       ├── [01;34mlogin[0m
│       │   └── login.c
│       ├── [01;34mls[0m
│       │   └── ls.c
│       ├── makefile
│       ├── [01;34mmkdir[0m
│       │   └── mkdir.c
│       ├── [01;34mmv[0m
│       │   └── mv.c
│       ├── [01;34mnice[0m
│       │   └── nice.c
│       ├── [01;34mnim[0m
│       │   └── nim.c
│       ├── [01;34mps[0m
│       │   └── ps.c
│       ├── [01;34mpwd[0m
│       │   └── pwd.c
│       ├── [01;34mrm[0m
│       │   └── rm.c
│       ├── [01;34mrmdir[0m
│       │   └── rmdir.c
│       ├── [01;34msleep[0m
│       │   └── sleep.c
│       ├── [01;34mstat[0m
│       │   └── stat.c
│       ├── [01;34msync[0m
│       │   └── sync.c
│       ├── [01;34mtouch[0m
│       │   └── touch.c
│       └── [01;34mtsh[0m
│           ├── builtin.c
│           ├── builtin.h
│           ├── history.c
│           ├── history.h
│           ├── main.c
│           └── tsh.h
├── [01;34mtoolchain[0m
│   ├── [01;34mbin[0m
│   │   ├── [01;32mi486-elf-addr2line[0m
│   │   ├── [01;32mi486-elf-ar[0m
│   │   ├── [01;32mi486-elf-as[0m
│   │   ├── [01;32mi486-elf-c++filt[0m
│   │   ├── [01;32mi486-elf-cpp[0m
│   │   ├── [01;32mi486-elf-elfedit[0m
│   │   ├── [01;32mi486-elf-gcc[0m
│   │   ├── [01;32mi486-elf-gcc-13.1.0[0m
│   │   ├── [01;32mi486-elf-gcc-ar[0m
│   │   ├── [01;32mi486-elf-gcc-nm[0m
│   │   ├── [01;32mi486-elf-gcc-ranlib[0m
│   │   ├── [01;32mi486-elf-gcov[0m
│   │   ├── [01;32mi486-elf-gcov-dump[0m
│   │   ├── [01;32mi486-elf-gcov-tool[0m
│   │   ├── [01;32mi486-elf-gdb[0m
│   │   ├── [01;32mi486-elf-gdb-add-index[0m
│   │   ├── [01;32mi486-elf-gprof[0m
│   │   ├── [01;32mi486-elf-ld[0m
│   │   ├── [01;32mi486-elf-ld.bfd[0m
│   │   ├── [01;32mi486-elf-lto-dump[0m
│   │   ├── [01;32mi486-elf-nm[0m
│   │   ├── [01;32mi486-elf-objcopy[0m
│   │   ├── [01;32mi486-elf-objdump[0m
│   │   ├── [01;32mi486-elf-ranlib[0m
│   │   ├── [01;32mi486-elf-readelf[0m
│   │   ├── [01;32mi486-elf-size[0m
│   │   ├── [01;32mi486-elf-strings[0m
│   │   └── [01;32mi486-elf-strip[0m
│   ├── [01;34mi486-elf[0m
│   │   ├── [01;34mbin[0m
│   │   │   ├── [01;32mar[0m
│   │   │   ├── [01;32mas[0m
│   │   │   ├── [01;32mld[0m
│   │   │   ├── [01;32mld.bfd[0m
│   │   │   ├── [01;32mnm[0m
│   │   │   ├── [01;32mobjcopy[0m
│   │   │   ├── [01;32mobjdump[0m
│   │   │   ├── [01;32mranlib[0m
│   │   │   ├── [01;32mreadelf[0m
│   │   │   └── [01;32mstrip[0m
│   │   └── [01;34mlib[0m
│   │       └── [01;34mldscripts[0m
│   │           ├── elf_i386.x
│   │           ├── elf_i386.xbn
│   │           ├── elf_i386.xc
│   │           ├── elf_i386.xce
│   │           ├── elf_i386.xd
│   │           ├── elf_i386.xdc
│   │           ├── elf_i386.xdce
│   │           ├── elf_i386.xde
│   │           ├── elf_i386.xdw
│   │           ├── elf_i386.xdwe
│   │           ├── elf_i386.xe
│   │           ├── elf_i386.xn
│   │           ├── elf_i386.xr
│   │           ├── elf_i386.xs
│   │           ├── elf_i386.xsc
│   │           ├── elf_i386.xsce
│   │           ├── elf_i386.xse
│   │           ├── elf_i386.xsw
│   │           ├── elf_i386.xswe
│   │           ├── elf_i386.xu
│   │           ├── elf_i386.xw
│   │           ├── elf_i386.xwe
│   │           ├── elf_iamcu.x
│   │           ├── elf_iamcu.xbn
│   │           ├── elf_iamcu.xc
│   │           ├── elf_iamcu.xce
│   │           ├── elf_iamcu.xd
│   │           ├── elf_iamcu.xdc
│   │           ├── elf_iamcu.xdce
│   │           ├── elf_iamcu.xde
│   │           ├── elf_iamcu.xdw
│   │           ├── elf_iamcu.xdwe
│   │           ├── elf_iamcu.xe
│   │           ├── elf_iamcu.xn
│   │           ├── elf_iamcu.xr
│   │           ├── elf_iamcu.xs
│   │           ├── elf_iamcu.xsc
│   │           ├── elf_iamcu.xsce
│   │           ├── elf_iamcu.xse
│   │           ├── elf_iamcu.xsw
│   │           ├── elf_iamcu.xswe
│   │           ├── elf_iamcu.xu
│   │           ├── elf_iamcu.xw
│   │           └── elf_iamcu.xwe
│   ├── [01;34minclude[0m
│   │   ├── [01;34mgdb[0m
│   │   │   └── jit-reader.h
│   │   └── [01;34msim[0m
│   ├── [01;34mlib[0m
│   │   ├── [01;34mbfd-plugins[0m
│   │   │   └── [01;32mlibdep.so[0m
│   │   └── [01;34mgcc[0m
│   │       └── [01;34mi486-elf[0m
│   │           └── [01;34m13.1.0[0m
│   │               ├── crtbegin.o
│   │               ├── crtend.o
│   │               ├── [01;34minclude[0m
│   │               │   ├── adxintrin.h
│   │               │   ├── ammintrin.h
│   │               │   ├── amxbf16intrin.h
│   │               │   ├── amxcomplexintrin.h
│   │               │   ├── amxfp16intrin.h
│   │               │   ├── amxint8intrin.h
│   │               │   ├── amxtileintrin.h
│   │               │   ├── avx2intrin.h
│   │               │   ├── avx5124fmapsintrin.h
│   │               │   ├── avx5124vnniwintrin.h
│   │               │   ├── avx512bf16intrin.h
│   │               │   ├── avx512bf16vlintrin.h
│   │               │   ├── avx512bitalgintrin.h
│   │               │   ├── avx512bwintrin.h
│   │               │   ├── avx512cdintrin.h
│   │               │   ├── avx512dqintrin.h
│   │               │   ├── avx512erintrin.h
│   │               │   ├── avx512fintrin.h
│   │               │   ├── avx512fp16intrin.h
│   │               │   ├── avx512fp16vlintrin.h
│   │               │   ├── avx512ifmaintrin.h
│   │               │   ├── avx512ifmavlintrin.h
│   │               │   ├── avx512pfintrin.h
│   │               │   ├── avx512vbmi2intrin.h
│   │               │   ├── avx512vbmi2vlintrin.h
│   │               │   ├── avx512vbmiintrin.h
│   │               │   ├── avx512vbmivlintrin.h
│   │               │   ├── avx512vlbwintrin.h
│   │               │   ├── avx512vldqintrin.h
│   │               │   ├── avx512vlintrin.h
│   │               │   ├── avx512vnniintrin.h
│   │               │   ├── avx512vnnivlintrin.h
│   │               │   ├── avx512vp2intersectintrin.h
│   │               │   ├── avx512vp2intersectvlintrin.h
│   │               │   ├── avx512vpopcntdqintrin.h
│   │               │   ├── avx512vpopcntdqvlintrin.h
│   │               │   ├── avxifmaintrin.h
│   │               │   ├── avxintrin.h
│   │               │   ├── avxneconvertintrin.h
│   │               │   ├── avxvnniint8intrin.h
│   │               │   ├── avxvnniintrin.h
│   │               │   ├── bmi2intrin.h
│   │               │   ├── bmiintrin.h
│   │               │   ├── bmmintrin.h
│   │               │   ├── cet.h
│   │               │   ├── cetintrin.h
│   │               │   ├── cldemoteintrin.h
│   │               │   ├── clflushoptintrin.h
│   │               │   ├── clwbintrin.h
│   │               │   ├── clzerointrin.h
│   │               │   ├── cmpccxaddintrin.h
│   │               │   ├── cpuid.h
│   │               │   ├── cross-stdarg.h
│   │               │   ├── emmintrin.h
│   │               │   ├── enqcmdintrin.h
│   │               │   ├── f16cintrin.h
│   │               │   ├── float.h
│   │               │   ├── fma4intrin.h
│   │               │   ├── fmaintrin.h
│   │               │   ├── fxsrintrin.h
│   │               │   ├── gcov.h
│   │               │   ├── gfniintrin.h
│   │               │   ├── hresetintrin.h
│   │               │   ├── ia32intrin.h
│   │               │   ├── immintrin.h
│   │               │   ├── iso646.h
│   │               │   ├── keylockerintrin.h
│   │               │   ├── limits.h
│   │               │   ├── lwpintrin.h
│   │               │   ├── lzcntintrin.h
│   │               │   ├── mm3dnow.h
│   │               │   ├── mm_malloc.h
│   │               │   ├── mmintrin.h
│   │               │   ├── movdirintrin.h
│   │               │   ├── mwaitintrin.h
│   │               │   ├── mwaitxintrin.h
│   │               │   ├── nmmintrin.h
│   │               │   ├── pconfigintrin.h
│   │               │   ├── pkuintrin.h
│   │               │   ├── pmmintrin.h
│   │               │   ├── popcntintrin.h
│   │               │   ├── prfchiintrin.h
│   │               │   ├── prfchwintrin.h
│   │               │   ├── raointintrin.h
│   │               │   ├── rdseedintrin.h
│   │               │   ├── rtmintrin.h
│   │               │   ├── serializeintrin.h
│   │               │   ├── sgxintrin.h
│   │               │   ├── shaintrin.h
│   │               │   ├── smmintrin.h
│   │               │   ├── stdalign.h
│   │               │   ├── stdarg.h
│   │               │   ├── stdatomic.h
│   │               │   ├── stdbool.h
│   │               │   ├── stddef.h
│   │               │   ├── stdfix.h
│   │               │   ├── stdint-gcc.h
│   │               │   ├── stdint.h
│   │               │   ├── stdnoreturn.h
│   │               │   ├── syslimits.h
│   │               │   ├── tbmintrin.h
│   │               │   ├── tgmath.h
│   │               │   ├── tmmintrin.h
│   │               │   ├── tsxldtrkintrin.h
│   │               │   ├── uintrintrin.h
│   │               │   ├── unwind.h
│   │               │   ├── vaesintrin.h
│   │               │   ├── varargs.h
│   │               │   ├── vpclmulqdqintrin.h
│   │               │   ├── waitpkgintrin.h
│   │               │   ├── wbnoinvdintrin.h
│   │               │   ├── wmmintrin.h
│   │               │   ├── x86gprintrin.h
│   │               │   ├── x86intrin.h
│   │               │   ├── xmmintrin.h
│   │               │   ├── xopintrin.h
│   │               │   ├── xsavecintrin.h
│   │               │   ├── xsaveintrin.h
│   │               │   ├── xsaveoptintrin.h
│   │               │   ├── xsavesintrin.h
│   │               │   └── xtestintrin.h
│   │               ├── [01;34minclude-fixed[0m
│   │               │   └── README
│   │               ├── [01;34minstall-tools[0m
│   │               │   ├── fixinc_list
│   │               │   ├── gsyslimits.h
│   │               │   ├── [01;34minclude[0m
│   │               │   │   ├── README
│   │               │   │   └── limits.h
│   │               │   ├── macro_list
│   │               │   └── mkheaders.conf
│   │               ├── libgcc.a
│   │               ├── libgcov.a
│   │               └── [01;34mplugin[0m
│   │                   ├── gtype.state
│   │                   └── [01;34minclude[0m
│   │                       ├── [01;34mada[0m
│   │                       │   └── [01;34mgcc-interface[0m
│   │                       │       └── ada-tree.def
│   │                       ├── addresses.h
│   │                       ├── alias.h
│   │                       ├── align.h
│   │                       ├── all-tree.def
│   │                       ├── alloc-pool.h
│   │                       ├── ansidecl.h
│   │                       ├── array-traits.h
│   │                       ├── asan.h
│   │                       ├── attr-fnspec.h
│   │                       ├── attribs.h
│   │                       ├── auto-host.h
│   │                       ├── auto-profile.h
│   │                       ├── b-header-vars
│   │                       ├── backend.h
│   │                       ├── basic-block.h
│   │                       ├── bb-reorder.h
│   │                       ├── bitmap.h
│   │                       ├── builtin-attrs.def
│   │                       ├── builtin-types.def
│   │                       ├── builtins.def
│   │                       ├── builtins.h
│   │                       ├── bversion.h
│   │                       ├── [01;34mc-family[0m
│   │                       │   ├── c-common.def
│   │                       │   ├── c-common.h
│   │                       │   ├── c-objc.h
│   │                       │   ├── c-pragma.h
│   │                       │   └── c-pretty-print.h
│   │                       ├── c-tree.h
│   │                       ├── calls.h
│   │                       ├── ccmp.h
│   │                       ├── cfg-flags.def
│   │                       ├── cfg.h
│   │                       ├── cfganal.h
│   │                       ├── cfgbuild.h
│   │                       ├── cfgcleanup.h
│   │                       ├── cfgexpand.h
│   │                       ├── cfghooks.h
│   │                       ├── cfgloop.h
│   │                       ├── cfgloopmanip.h
│   │                       ├── cfgrtl.h
│   │                       ├── cgraph.h
│   │                       ├── cif-code.def
│   │                       ├── collect-utils.h
│   │                       ├── collect2-aix.h
│   │                       ├── collect2.h
│   │                       ├── color-macros.h
│   │                       ├── [01;34mcommon[0m
│   │                       │   └── [01;34mconfig[0m
│   │                       │       └── [01;34mi386[0m
│   │                       │           └── i386-cpuinfo.h
│   │                       ├── conditions.h
│   │                       ├── [01;34mconfig[0m
│   │                       │   ├── elfos.h
│   │                       │   ├── [01;34mi386[0m
│   │                       │   │   ├── att.h
│   │                       │   │   ├── i386-isa.def
│   │                       │   │   ├── i386-opts.h
│   │                       │   │   ├── i386-protos.h
│   │                       │   │   ├── i386.h
│   │                       │   │   ├── i386elf.h
│   │                       │   │   ├── stringop.def
│   │                       │   │   ├── unix.h
│   │                       │   │   └── x86-tune.def
│   │                       │   ├── initfini-array.h
│   │                       │   ├── newlib-stdint.h
│   │                       │   └── vxworks-dummy.h
│   │                       ├── config.h
│   │                       ├── configargs.h
│   │                       ├── context.h
│   │                       ├── convert.h
│   │                       ├── coretypes.h
│   │                       ├── coroutine-builtins.def
│   │                       ├── coverage.h
│   │                       ├── [01;34mcp[0m
│   │                       │   └── cp-tree.def
│   │                       ├── cppbuiltin.h
│   │                       ├── cppdefault.h
│   │                       ├── cpplib.h
│   │                       ├── cselib.h
│   │                       ├── ctfc.h
│   │                       ├── [01;34md[0m
│   │                       │   └── d-tree.def
│   │                       ├── data-streamer.h
│   │                       ├── dbgcnt.def
│   │                       ├── dbgcnt.h
│   │                       ├── dce.h
│   │                       ├── ddg.h
│   │                       ├── debug.h
│   │                       ├── defaults.h
│   │                       ├── df.h
│   │                       ├── dfp.h
│   │                       ├── diagnostic-client-data-hooks.h
│   │                       ├── diagnostic-color.h
│   │                       ├── diagnostic-core.h
│   │                       ├── diagnostic-event-id.h
│   │                       ├── diagnostic-metadata.h
│   │                       ├── diagnostic-path.h
│   │                       ├── diagnostic-spec.h
│   │                       ├── diagnostic-url.h
│   │                       ├── diagnostic.def
│   │                       ├── diagnostic.h
│   │                       ├── digraph.h
│   │                       ├── dojump.h
│   │                       ├── dominance.h
│   │                       ├── domwalk.h
│   │                       ├── double-int.h
│   │                       ├── dump-context.h
│   │                       ├── dumpfile.h
│   │                       ├── dwarf2asm.h
│   │                       ├── dwarf2ctf.h
│   │                       ├── dwarf2out.h
│   │                       ├── edit-context.h
│   │                       ├── emit-rtl.h
│   │                       ├── errors.h
│   │                       ├── escaped_string.h
│   │                       ├── et-forest.h
│   │                       ├── except.h
│   │                       ├── explow.h
│   │                       ├── expmed.h
│   │                       ├── expr.h
│   │                       ├── fibonacci_heap.h
│   │                       ├── file-find.h
│   │                       ├── file-prefix-map.h
│   │                       ├── filenames.h
│   │                       ├── fixed-value.h
│   │                       ├── flag-types.h
│   │                       ├── flags.h
│   │                       ├── fold-const-call.h
│   │                       ├── fold-const.h
│   │                       ├── function-abi.h
│   │                       ├── function.h
│   │                       ├── gcc-plugin.h
│   │                       ├── gcc-rich-location.h
│   │                       ├── gcc-symtab.h
│   │                       ├── gcc.h
│   │                       ├── gcov-counter.def
│   │                       ├── gcov-io.h
│   │                       ├── gcse-common.h
│   │                       ├── gcse.h
│   │                       ├── generic-match.h
│   │                       ├── gengtype.h
│   │                       ├── genrtl.h
│   │                       ├── gensupport.h
│   │                       ├── ggc-internal.h
│   │                       ├── ggc.h
│   │                       ├── gimple-array-bounds.h
│   │                       ├── gimple-builder.h
│   │                       ├── gimple-expr.h
│   │                       ├── gimple-fold.h
│   │                       ├── gimple-iterator.h
│   │                       ├── gimple-low.h
│   │                       ├── gimple-match.h
│   │                       ├── gimple-predicate-analysis.h
│   │                       ├── gimple-predict.h
│   │                       ├── gimple-pretty-print.h
│   │                       ├── gimple-range-cache.h
│   │                       ├── gimple-range-edge.h
│   │                       ├── gimple-range-fold.h
│   │                       ├── gimple-range-gori.h
│   │                       ├── gimple-range-infer.h
│   │                       ├── gimple-range-op.h
│   │                       ├── gimple-range-path.h
│   │                       ├── gimple-range-trace.h
│   │                       ├── gimple-range.h
│   │                       ├── gimple-ssa-warn-access.h
│   │                       ├── gimple-ssa-warn-restrict.h
│   │                       ├── gimple-ssa.h
│   │                       ├── gimple-streamer.h
│   │                       ├── gimple-walk.h
│   │                       ├── gimple.def
│   │                       ├── gimple.h
│   │                       ├── gimplify-me.h
│   │                       ├── gimplify.h
│   │                       ├── glimits.h
│   │                       ├── gomp-constants.h
│   │                       ├── graph.h
│   │                       ├── graphds.h
│   │                       ├── graphite.h
│   │                       ├── graphviz.h
│   │                       ├── gsstruct.def
│   │                       ├── gsyms.h
│   │                       ├── gsyslimits.h
│   │                       ├── gtm-builtins.def
│   │                       ├── gtype-desc.h
│   │                       ├── hard-reg-set.h
│   │                       ├── hash-map-traits.h
│   │                       ├── hash-map.h
│   │                       ├── hash-set.h
│   │                       ├── hash-table.h
│   │                       ├── hash-traits.h
│   │                       ├── hashtab.h
│   │                       ├── highlev-plugin-common.h
│   │                       ├── hooks.h
│   │                       ├── hosthooks-def.h
│   │                       ├── hosthooks.h
│   │                       ├── hw-doloop.h
│   │                       ├── hwint.h
│   │                       ├── ifcvt.h
│   │                       ├── inchash.h
│   │                       ├── incpath.h
│   │                       ├── input.h
│   │                       ├── insn-addr.h
│   │                       ├── insn-attr-common.h
│   │                       ├── insn-attr.h
│   │                       ├── insn-codes.h
│   │                       ├── insn-config.h
│   │                       ├── insn-constants.h
│   │                       ├── insn-flags.h
│   │                       ├── insn-modes-inline.h
│   │                       ├── insn-modes.h
│   │                       ├── insn-notes.def
│   │                       ├── int-vector-builder.h
│   │                       ├── internal-fn.def
│   │                       ├── internal-fn.h
│   │                       ├── intl.h
│   │                       ├── ipa-fnsummary.h
│   │                       ├── ipa-icf-gimple.h
│   │                       ├── ipa-icf.h
│   │                       ├── ipa-inline.h
│   │                       ├── ipa-modref-tree.h
│   │                       ├── ipa-modref.h
│   │                       ├── ipa-param-manipulation.h
│   │                       ├── ipa-predicate.h
│   │                       ├── ipa-prop.h
│   │                       ├── ipa-ref.h
│   │                       ├── ipa-reference.h
│   │                       ├── ipa-utils.h
│   │                       ├── ira-int.h
│   │                       ├── ira.h
│   │                       ├── is-a.h
│   │                       ├── iterator-utils.h
│   │                       ├── json.h
│   │                       ├── langhooks-def.h
│   │                       ├── langhooks.h
│   │                       ├── lcm.h
│   │                       ├── libfuncs.h
│   │                       ├── libiberty.h
│   │                       ├── limitx.h
│   │                       ├── limity.h
│   │                       ├── line-map.h
│   │                       ├── logical-location.h
│   │                       ├── loop-unroll.h
│   │                       ├── lower-subreg.h
│   │                       ├── lra-int.h
│   │                       ├── lra.h
│   │                       ├── lto-compress.h
│   │                       ├── lto-section-names.h
│   │                       ├── lto-streamer.h
│   │                       ├── [01;34mm2[0m
│   │                       │   └── m2-tree.def
│   │                       ├── machmode.def
│   │                       ├── machmode.h
│   │                       ├── make-unique.h
│   │                       ├── md5.h
│   │                       ├── mem-stats-traits.h
│   │                       ├── mem-stats.h
│   │                       ├── memmodel.h
│   │                       ├── memory-block.h
│   │                       ├── mode-classes.def
│   │                       ├── mux-utils.h
│   │                       ├── [01;34mobjc[0m
│   │                       │   └── objc-tree.def
│   │                       ├── obstack-utils.h
│   │                       ├── obstack.h
│   │                       ├── omp-builtins.def
│   │                       ├── omp-expand.h
│   │                       ├── omp-general.h
│   │                       ├── omp-low.h
│   │                       ├── omp-offload.h
│   │                       ├── omp-simd-clone.h
│   │                       ├── opt-problem.h
│   │                       ├── opt-suggestions.h
│   │                       ├── optabs-libfuncs.h
│   │                       ├── optabs-query.h
│   │                       ├── optabs-tree.h
│   │                       ├── optabs.def
│   │                       ├── optabs.h
│   │                       ├── optinfo-emit-json.h
│   │                       ├── optinfo.h
│   │                       ├── options.h
│   │                       ├── opts-diagnostic.h
│   │                       ├── opts-jobserver.h
│   │                       ├── opts.h
│   │                       ├── ordered-hash-map.h
│   │                       ├── output.h
│   │                       ├── pass-instances.def
│   │                       ├── pass_manager.h
│   │                       ├── passes.def
│   │                       ├── plugin-api.h
│   │                       ├── plugin-version.h
│   │                       ├── plugin.def
│   │                       ├── plugin.h
│   │                       ├── pointer-query.h
│   │                       ├── poly-int-types.h
│   │                       ├── poly-int.h
│   │                       ├── predict.def
│   │                       ├── predict.h
│   │                       ├── prefix.h
│   │                       ├── pretty-print.h
│   │                       ├── print-rtl.h
│   │                       ├── print-tree.h
│   │                       ├── profile-count.h
│   │                       ├── profile.h
│   │                       ├── range-op.h
│   │                       ├── range.h
│   │                       ├── read-md.h
│   │                       ├── read-rtl-function.h
│   │                       ├── real.h
│   │                       ├── realmpfr.h
│   │                       ├── recog.h
│   │                       ├── reg-notes.def
│   │                       ├── regcprop.h
│   │                       ├── regrename.h
│   │                       ├── regs.h
│   │                       ├── regset.h
│   │                       ├── reload.h
│   │                       ├── resource.h
│   │                       ├── rtl-error.h
│   │                       ├── rtl-iter.h
│   │                       ├── rtl-ssa.h
│   │                       ├── rtl.def
│   │                       ├── rtl.h
│   │                       ├── rtlanal.h
│   │                       ├── rtlhash.h
│   │                       ├── rtlhooks-def.h
│   │                       ├── rtx-vector-builder.h
│   │                       ├── run-rtl-passes.h
│   │                       ├── safe-ctype.h
│   │                       ├── sanitizer.def
│   │                       ├── sbitmap.h
│   │                       ├── sched-int.h
│   │                       ├── sel-sched-dump.h
│   │                       ├── sel-sched-ir.h
│   │                       ├── sel-sched.h
│   │                       ├── selftest-diagnostic.h
│   │                       ├── selftest-rtl.h
│   │                       ├── selftest.h
│   │                       ├── sese.h
│   │                       ├── shortest-paths.h
│   │                       ├── shrink-wrap.h
│   │                       ├── signop.h
│   │                       ├── sparseset.h
│   │                       ├── spellcheck-tree.h
│   │                       ├── spellcheck.h
│   │                       ├── splay-tree-utils.h
│   │                       ├── splay-tree.h
│   │                       ├── sreal.h
│   │                       ├── ssa-iterators.h
│   │                       ├── ssa.h
│   │                       ├── statistics.h
│   │                       ├── stmt.h
│   │                       ├── stor-layout.h
│   │                       ├── streamer-hooks.h
│   │                       ├── stringpool.h
│   │                       ├── substring-locations.h
│   │                       ├── symbol-summary.h
│   │                       ├── symtab-clones.h
│   │                       ├── symtab-thunks.h
│   │                       ├── symtab.h
│   │                       ├── sync-builtins.def
│   │                       ├── system.h
│   │                       ├── target-def.h
│   │                       ├── target-globals.h
│   │                       ├── target-hooks-macros.h
│   │                       ├── target-insns.def
│   │                       ├── target.def
│   │                       ├── target.h
│   │                       ├── targhooks.h
│   │                       ├── timevar.def
│   │                       ├── timevar.h
│   │                       ├── tm-preds.h
│   │                       ├── tm.h
│   │                       ├── tm_p.h
│   │                       ├── toplev.h
│   │                       ├── tracer.h
│   │                       ├── trans-mem.h
│   │                       ├── tree-affine.h
│   │                       ├── tree-cfg.h
│   │                       ├── tree-cfgcleanup.h
│   │                       ├── tree-check.h
│   │                       ├── tree-chrec.h
│   │                       ├── tree-core.h
│   │                       ├── tree-data-ref.h
│   │                       ├── tree-dfa.h
│   │                       ├── tree-diagnostic.h
│   │                       ├── tree-dump.h
│   │                       ├── tree-eh.h
│   │                       ├── tree-hash-traits.h
│   │                       ├── tree-hasher.h
│   │                       ├── tree-if-conv.h
│   │                       ├── tree-inline.h
│   │                       ├── tree-into-ssa.h
│   │                       ├── tree-iterator.h
│   │                       ├── tree-logical-location.h
│   │                       ├── tree-nested.h
│   │                       ├── tree-object-size.h
│   │                       ├── tree-outof-ssa.h
│   │                       ├── tree-parloops.h
│   │                       ├── tree-pass.h
│   │                       ├── tree-phinodes.h
│   │                       ├── tree-pretty-print.h
│   │                       ├── tree-scalar-evolution.h
│   │                       ├── tree-sra.h
│   │                       ├── tree-ssa-address.h
│   │                       ├── tree-ssa-alias-compare.h
│   │                       ├── tree-ssa-alias.h
│   │                       ├── tree-ssa-ccp.h
│   │                       ├── tree-ssa-coalesce.h
│   │                       ├── tree-ssa-dce.h
│   │                       ├── tree-ssa-dom.h
│   │                       ├── tree-ssa-dse.h
│   │                       ├── tree-ssa-live.h
│   │                       ├── tree-ssa-loop-ivopts.h
│   │                       ├── tree-ssa-loop-manip.h
│   │                       ├── tree-ssa-loop-niter.h
│   │                       ├── tree-ssa-loop.h
│   │                       ├── tree-ssa-math-opts.h
│   │                       ├── tree-ssa-operands.h
│   │                       ├── tree-ssa-propagate.h
│   │                       ├── tree-ssa-reassoc.h
│   │                       ├── tree-ssa-sccvn.h
│   │                       ├── tree-ssa-scopedtables.h
│   │                       ├── tree-ssa-strlen.h
│   │                       ├── tree-ssa-ter.h
│   │                       ├── tree-ssa-threadedge.h
│   │                       ├── tree-ssa-threadupdate.h
│   │                       ├── tree-ssa.h
│   │                       ├── tree-ssanames.h
│   │                       ├── tree-stdarg.h
│   │                       ├── tree-streamer.h
│   │                       ├── tree-switch-conversion.h
│   │                       ├── tree-vector-builder.h
│   │                       ├── tree-vectorizer.h
│   │                       ├── tree-vrp.h
│   │                       ├── tree.def
│   │                       ├── tree.h
│   │                       ├── treestruct.def
│   │                       ├── tristate.h
│   │                       ├── tsan.h
│   │                       ├── tsystem.h
│   │                       ├── typeclass.h
│   │                       ├── typed-splay-tree.h
│   │                       ├── ubsan.h
│   │                       ├── valtrack.h
│   │                       ├── value-pointer-equiv.h
│   │                       ├── value-prof.h
│   │                       ├── value-query.h
│   │                       ├── value-range-pretty-print.h
│   │                       ├── value-range-storage.h
│   │                       ├── value-range.h
│   │                       ├── value-relation.h
│   │                       ├── varasm.h
│   │                       ├── vec-perm-indices.h
│   │                       ├── vec.h
│   │                       ├── vector-builder.h
│   │                       ├── version.h
│   │                       ├── vmsdbg.h
│   │                       ├── vr-values.h
│   │                       ├── vtable-verify.h
│   │                       ├── wide-int-bitmask.h
│   │                       ├── wide-int-print.h
│   │                       ├── wide-int.h
│   │                       └── xcoff.h
│   ├── [01;34mlibexec[0m
│   │   └── [01;34mgcc[0m
│   │       └── [01;34mi486-elf[0m
│   │           └── [01;34m13.1.0[0m
│   │               ├── [01;32mcc1[0m
│   │               ├── [01;32mcollect2[0m
│   │               ├── [01;34minstall-tools[0m
│   │               │   ├── [01;32mfixinc.sh[0m
│   │               │   ├── [01;32mfixincl[0m
│   │               │   ├── [01;32mmkheaders[0m
│   │               │   └── [01;32mmkinstalldirs[0m
│   │               ├── [01;32mliblto_plugin.la[0m
│   │               ├── [01;32mliblto_plugin.so[0m
│   │               ├── [01;32mlto-wrapper[0m
│   │               ├── [01;32mlto1[0m
│   │               └── [01;34mplugin[0m
│   │                   └── [01;32mgengtype[0m
│   ├── [01;34mqemu[0m
│   │   ├── [01;34mbin[0m
│   │   │   ├── [01;32mqemu-edid[0m
│   │   │   ├── [01;32mqemu-ga[0m
│   │   │   ├── [01;32mqemu-img[0m
│   │   │   ├── [01;32mqemu-io[0m
│   │   │   ├── [01;32mqemu-keymap[0m
│   │   │   ├── [01;32mqemu-nbd[0m
│   │   │   ├── [01;32mqemu-pr-helper[0m
│   │   │   ├── [01;32mqemu-storage-daemon[0m
│   │   │   └── [01;32mqemu-system-i386[0m
│   │   ├── [01;34minclude[0m
│   │   │   └── qemu-plugin.h
│   │   ├── [01;34mlibexec[0m
│   │   │   └── [01;32mqemu-bridge-helper[0m
│   │   ├── [01;34mshare[0m
│   │   │   ├── [01;34mapplications[0m
│   │   │   │   └── qemu.desktop
│   │   │   ├── [01;34micons[0m
│   │   │   │   └── [01;34mhicolor[0m
│   │   │   │       ├── [01;34m128x128[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       ├── [01;34m16x16[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       ├── [01;34m24x24[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       ├── [01;34m256x256[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       ├── [01;34m32x32[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       ├── [01;35mqemu.bmp[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       ├── [01;34m48x48[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       ├── [01;34m512x512[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       ├── [01;34m64x64[0m
│   │   │   │       │   └── [01;34mapps[0m
│   │   │   │       │       └── [01;35mqemu.png[0m
│   │   │   │       └── [01;34mscalable[0m
│   │   │   │           └── [01;34mapps[0m
│   │   │   │               └── [01;35mqemu.svg[0m
│   │   │   └── [01;34mqemu[0m
│   │   │       ├── QEMU,cgthree.bin
│   │   │       ├── QEMU,tcx.bin
│   │   │       ├── bamboo.dtb
│   │   │       ├── bios-256k.bin
│   │   │       ├── bios-microvm.bin
│   │   │       ├── bios.bin
│   │   │       ├── canyonlands.dtb
│   │   │       ├── edk2-aarch64-code.fd
│   │   │       ├── edk2-arm-code.fd
│   │   │       ├── edk2-arm-vars.fd
│   │   │       ├── edk2-i386-code.fd
│   │   │       ├── edk2-i386-secure-code.fd
│   │   │       ├── edk2-i386-vars.fd
│   │   │       ├── edk2-licenses.txt
│   │   │       ├── edk2-x86_64-code.fd
│   │   │       ├── edk2-x86_64-secure-code.fd
│   │   │       ├── efi-e1000.rom
│   │   │       ├── efi-e1000e.rom
│   │   │       ├── efi-eepro100.rom
│   │   │       ├── efi-ne2k_pci.rom
│   │   │       ├── efi-pcnet.rom
│   │   │       ├── efi-rtl8139.rom
│   │   │       ├── efi-virtio.rom
│   │   │       ├── efi-vmxnet3.rom
│   │   │       ├── [01;34mfirmware[0m
│   │   │       │   ├── 50-edk2-i386-secure.json
│   │   │       │   ├── 50-edk2-x86_64-secure.json
│   │   │       │   ├── 60-edk2-aarch64.json
│   │   │       │   ├── 60-edk2-arm.json
│   │   │       │   ├── 60-edk2-i386.json
│   │   │       │   └── 60-edk2-x86_64.json
│   │   │       ├── hppa-firmware.img
│   │   │       ├── [01;34mkeymaps[0m
│   │   │       │   ├── ar
│   │   │       │   ├── bepo
│   │   │       │   ├── cz
│   │   │       │   ├── da
│   │   │       │   ├── de
│   │   │       │   ├── de-ch
│   │   │       │   ├── en-gb
│   │   │       │   ├── en-us
│   │   │       │   ├── es
│   │   │       │   ├── et
│   │   │       │   ├── fi
│   │   │       │   ├── fo
│   │   │       │   ├── fr
│   │   │       │   ├── fr-be
│   │   │       │   ├── fr-ca
│   │   │       │   ├── fr-ch
│   │   │       │   ├── hr
│   │   │       │   ├── hu
│   │   │       │   ├── is
│   │   │       │   ├── it
│   │   │       │   ├── ja
│   │   │       │   ├── lt
│   │   │       │   ├── lv
│   │   │       │   ├── mk
│   │   │       │   ├── nl
│   │   │       │   ├── no
│   │   │       │   ├── pl
│   │   │       │   ├── pt
│   │   │       │   ├── pt-br
│   │   │       │   ├── ru
│   │   │       │   ├── sl
│   │   │       │   ├── sv
│   │   │       │   ├── th
│   │   │       │   └── tr
│   │   │       ├── kvmvapic.bin
│   │   │       ├── linuxboot.bin
│   │   │       ├── linuxboot_dma.bin
│   │   │       ├── multiboot.bin
│   │   │       ├── multiboot_dma.bin
│   │   │       ├── npcm7xx_bootrom.bin
│   │   │       ├── openbios-ppc
│   │   │       ├── openbios-sparc32
│   │   │       ├── openbios-sparc64
│   │   │       ├── opensbi-riscv32-generic-fw_dynamic.bin
│   │   │       ├── opensbi-riscv64-generic-fw_dynamic.bin
│   │   │       ├── palcode-clipper
│   │   │       ├── petalogix-ml605.dtb
│   │   │       ├── petalogix-s3adsp1800.dtb
│   │   │       ├── pvh.bin
│   │   │       ├── pxe-e1000.rom
│   │   │       ├── pxe-eepro100.rom
│   │   │       ├── pxe-ne2k_pci.rom
│   │   │       ├── pxe-pcnet.rom
│   │   │       ├── pxe-rtl8139.rom
│   │   │       ├── pxe-virtio.rom
│   │   │       ├── [01;32mqboot.rom[0m
│   │   │       ├── [01;35mqemu-nsis.bmp[0m
│   │   │       ├── qemu_vga.ndrv
│   │   │       ├── s390-ccw.img
│   │   │       ├── s390-netboot.img
│   │   │       ├── skiboot.lid
│   │   │       ├── slof.bin
│   │   │       ├── trace-events-all
│   │   │       ├── u-boot-sam460-20100605.bin
│   │   │       ├── u-boot.e500
│   │   │       ├── vgabios-ati.bin
│   │   │       ├── vgabios-bochs-display.bin
│   │   │       ├── vgabios-cirrus.bin
│   │   │       ├── vgabios-qxl.bin
│   │   │       ├── vgabios-ramfb.bin
│   │   │       ├── vgabios-stdvga.bin
│   │   │       ├── vgabios-virtio.bin
│   │   │       ├── vgabios-vmware.bin
│   │   │       ├── vgabios.bin
│   │   │       ├── vof-nvram.bin
│   │   │       └── [01;32mvof.bin[0m
│   │   └── [01;34mvar[0m
│   │       └── [01;34mrun[0m
│   └── [01;34mshare[0m
│       ├── [01;34mgdb[0m
│       │   ├── [01;34msyscalls[0m
│       │   │   ├── aarch64-linux.xml
│       │   │   ├── amd64-linux.xml
│       │   │   ├── arm-linux.xml
│       │   │   ├── freebsd.xml
│       │   │   ├── gdb-syscalls.dtd
│       │   │   ├── i386-linux.xml
│       │   │   ├── mips-n32-linux.xml
│       │   │   ├── mips-n64-linux.xml
│       │   │   ├── mips-o32-linux.xml
│       │   │   ├── netbsd.xml
│       │   │   ├── ppc-linux.xml
│       │   │   ├── ppc64-linux.xml
│       │   │   ├── s390-linux.xml
│       │   │   ├── s390x-linux.xml
│       │   │   ├── sparc-linux.xml
│       │   │   └── sparc64-linux.xml
│       │   └── [01;34msystem-gdbinit[0m
│       │       ├── elinos.py
│       │       └── wrs-linux.py
│       ├── [01;34minfo[0m
│       │   ├── annotate.info
│       │   ├── as.info
│       │   ├── bfd.info
│       │   ├── binutils.info
│       │   ├── cpp.info
│       │   ├── cppinternals.info
│       │   ├── ctf-spec.info
│       │   ├── dir
│       │   ├── gcc.info
│       │   ├── gccinstall.info
│       │   ├── gccint.info
│       │   ├── gdb.info
│       │   ├── gdb.info-1
│       │   ├── gdb.info-2
│       │   ├── gdb.info-3
│       │   ├── gdb.info-4
│       │   ├── gdb.info-5
│       │   ├── gdb.info-6
│       │   ├── gdb.info-7
│       │   ├── gdb.info-8
│       │   ├── gprof.info
│       │   ├── ld.info
│       │   ├── sframe-spec.info
│       │   └── stabs.info
│       ├── [01;34mlocale[0m
│       │   ├── [01;34mda[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mde[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── opcodes.mo
│       │   ├── [01;34mes[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mfi[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mfr[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mga[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── opcodes.mo
│       │   ├── [01;34mhr[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── bfd.mo
│       │   ├── [01;34mid[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mit[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── opcodes.mo
│       │   ├── [01;34mja[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── bfd.mo
│       │   ├── [01;34mnl[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── opcodes.mo
│       │   ├── [01;34mpt[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── bfd.mo
│       │   ├── [01;34mpt_BR[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── opcodes.mo
│       │   ├── [01;34mro[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mru[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── bfd.mo
│       │   ├── [01;34mrw[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       └── bfd.mo
│       │   ├── [01;34msr[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34msv[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mtr[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34muk[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   ├── [01;34mvi[0m
│       │   │   └── [01;34mLC_MESSAGES[0m
│       │   │       ├── bfd.mo
│       │   │       └── opcodes.mo
│       │   └── [01;34mzh_CN[0m
│       │       └── [01;34mLC_MESSAGES[0m
│       │           ├── bfd.mo
│       │           └── opcodes.mo
│       └── [01;34mman[0m
│           ├── [01;34mman1[0m
│           │   ├── i486-elf-addr2line.1
│           │   ├── i486-elf-ar.1
│           │   ├── i486-elf-as.1
│           │   ├── i486-elf-c++filt.1
│           │   ├── i486-elf-cpp.1
│           │   ├── i486-elf-dlltool.1
│           │   ├── i486-elf-elfedit.1
│           │   ├── i486-elf-gcc.1
│           │   ├── i486-elf-gcov-dump.1
│           │   ├── i486-elf-gcov-tool.1
│           │   ├── i486-elf-gcov.1
│           │   ├── i486-elf-gdb-add-index.1
│           │   ├── i486-elf-gdb.1
│           │   ├── i486-elf-gdbserver.1
│           │   ├── i486-elf-gprof.1
│           │   ├── i486-elf-ld.1
│           │   ├── i486-elf-lto-dump.1
│           │   ├── i486-elf-nm.1
│           │   ├── i486-elf-objcopy.1
│           │   ├── i486-elf-objdump.1
│           │   ├── i486-elf-ranlib.1
│           │   ├── i486-elf-readelf.1
│           │   ├── i486-elf-size.1
│           │   ├── i486-elf-strings.1
│           │   ├── i486-elf-strip.1
│           │   ├── i486-elf-windmc.1
│           │   └── i486-elf-windres.1
│           ├── [01;34mman5[0m
│           │   └── i486-elf-gdbinit.5
│           └── [01;34mman7[0m
│               ├── fsf-funding.7
│               ├── gfdl.7
│               └── gpl.7
└── [01;34mtools[0m
    ├── [01;34mbuild[0m
    │   ├── [01;32mbuild-img.sh[0m
    │   ├── [01;32mbuild-tools.sh[0m
    │   ├── makefile
    │   └── useradd.c
    ├── [01;34mdev[0m
    │   ├── gdbstub.patch
    │   ├── [01;34msetup[0m
    │   │   ├── [01;32mbinutils.sh[0m
    │   │   ├── [01;32mbochs.sh[0m
    │   │   ├── [01;32mgcc.sh[0m
    │   │   ├── [01;32mgdb.sh[0m
    │   │   ├── [01;32mqemu.sh[0m
    │   │   └── [01;32mubuntu.sh[0m
    │   └── [01;32msetup-bochs.sh[0m
    ├── [01;34mimg[0m
    │   ├── inittab
    │   ├── menu.lst
    │   └── stage2_eltorito
    ├── makefile
    ├── [01;34mminix[0m
    │   ├── bitmap.c
    │   ├── bitmap.h
    │   ├── cp.c
    │   ├── makefile
    │   ├── minix.c
    │   ├── minix.h
    │   ├── mkdir.c
    │   ├── mkfs.c
    │   ├── mknod.c
    │   ├── stat.h
    │   ├── util.c
    │   └── util.h
    └── [01;34mrun[0m
        ├── [01;32mbochs.sh[0m
        ├── bochsrc.txt.tpl
        └── [01;32mqemu.sh[0m

212 directories, 1620 files
