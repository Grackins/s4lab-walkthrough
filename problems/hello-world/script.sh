#!/bin/bash

gcc hello.c -o hello
r2 -AAA hello <<EOF
s main
pd
EOF
