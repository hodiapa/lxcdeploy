Scripts to setup a a spark+hadoop cluster


Tested on ubuntu 12.10 and with lxc 0.8

Requirements:

Must have expect: apt-get install expect

Must log in as root

--------------------------------------------------------
To set up a base container with spark and hadoop just run
./lxc-setup.sh containername

---------------------------------------------------------

Usage:

Each expect script accepts ip address.
The bash scripts accept a container name , fetch ip address from dnsmasq.leases and the call the expect scripts.
Eg. ./lxc-login.sh container1

lxc-setup.sh : Creates a container and installs hadoop and spark on the container. This will take a lot of time, upto 1 and a half hours.
Especially setting up spark takes a long time. 

./lxc-setup.sh containername

lxc-login.sh : Logs in to a container.
./lxc-login.sh conntainername 


