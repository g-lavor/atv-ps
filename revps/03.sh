#!/bin/bash

ip_entrada="access.log"
grep -oP '\b(?:\d{1,3}\.){3}\d{1,3}\b' "$ip_entrada" | sort -u
