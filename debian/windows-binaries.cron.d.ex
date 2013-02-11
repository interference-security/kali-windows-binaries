#
# Regular cron jobs for the windows-binaries package
#
0 4	* * *	root	[ -x /usr/bin/windows-binaries_maintenance ] && /usr/bin/windows-binaries_maintenance
