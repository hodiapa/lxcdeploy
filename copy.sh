#!/bin/bash

scp ./hdf-site.xml ubuntu@containername:~/hadoop-1.0.4/conf
scp ./core-site.xml ubuntu@containername:~/hadoop-1.0.4/conf
scp ./mapred-site.xml ubuntu@containername:~/hadoop-1.0.4/conf
