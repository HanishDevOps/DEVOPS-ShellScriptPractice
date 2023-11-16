#!/bin/bash



for HOST in ubuntu01 fedora02 centos03 rhel06


do


	scp code $HOST:/var/tmp/


done
