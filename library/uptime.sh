#!/bin/bash

cat << EOF
{
     "changed": false,
     "uptime": "`uptime --pretty`"
}
EOF
