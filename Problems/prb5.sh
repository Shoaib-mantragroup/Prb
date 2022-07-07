#!/bin/bash
awk -F "," '{print "hello " $2}' csv.sh