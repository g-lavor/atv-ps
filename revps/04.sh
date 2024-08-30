#!/bin/bash 

ips="access.log"
grep -oP '\b(?:\d{1,3}\.){3}\d{1,3}\b' "$ips" | shuf -n 1
