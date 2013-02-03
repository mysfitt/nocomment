#/bin/sh

egrep -v '^\s*#|^//|^\s\*|^/\*|^\*/' $1 | egrep -v '^$'
