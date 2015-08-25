#!/bin/sh
echo xmllint --format --encode utf-8 --output /tmp/$1_$$ $1 
XMLLINT_INDENT=$'  ' xmllint --format --encode utf-8 --output /tmp/$1_$$ $1 
echo mv /tmp/$1_$$ $1
mv /tmp/$1_$$ $1
