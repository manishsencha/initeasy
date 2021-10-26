#!/bin/sh

lang=$1
name=$2

cpp="https://raw.githubusercontent.com/manishsencha/templates/main/template_cpp.cpp"
eval "a=\${$1}"
curl -o $2.$1 $a
