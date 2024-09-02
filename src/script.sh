#!/bin/bash
#Just to be sure, add a file for saving the command's work.
touch users.txt

grep '/bin/bash' /etc/passwd > users.txt
grep '/bin/sh' /etc/passwd >> users.txt
