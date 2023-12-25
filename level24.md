# Commands for level 24
## for this level we have to create a shell script to generate and pipe numbers from 0000 to 9999 to netcat
This is the script, (I used 4 for loops bcoz i didn't know this pattern, referred john hammond's video for this one)
```
sh
#!/bin/sh
for i in {0000..9999}
do
    echo "VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar $i"
done
```
## make it executable
```chmod +x /tmp/gen.sh```
```gen.sh > /tmp/result```
```tail /tmp/result```
## Key
__p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d__
