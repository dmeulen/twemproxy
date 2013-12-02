#
# Regular cron jobs for the twemproxy package
#
0 4	* * *	root	[ -x /usr/bin/twemproxy_maintenance ] && /usr/bin/twemproxy_maintenance
