#!/bin/bash
# This seems to not work fine due to the huge text file
./sk_063 --ansi -i -c 'rg -l {}' --preview "cat {}"     
