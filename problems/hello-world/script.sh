#!/bin/bash

# Compile the program
gcc hello.c -o hello

# Run radare2
r2 -AAA hello <<EOF
s main      # Select main function
pd          # Disassemble the selected function
EOF
