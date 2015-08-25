#!/bin/sh
XMLLINT_INDENT=$'  ' xmllint --format --encode utf-8 --output /tmp/$1_tidy $1 
mv /tmp/$1_tidy $1
