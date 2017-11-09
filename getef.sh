#!/bin/bash

curl https://email-format.com/d/$1 | grep @$1 | grep -v "<div" | sed -e 's/^[[:space:]]*//'
