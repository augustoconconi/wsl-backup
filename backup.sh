#!/bin/bash
d=$(date +%Y_%m_%d)
wsl --export $1 $1'_'$d'.tar'