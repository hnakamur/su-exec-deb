#
# Regular cron jobs for the su-exec package
#
0 4	* * *	root	[ -x /usr/bin/su-exec_maintenance ] && /usr/bin/su-exec_maintenance
