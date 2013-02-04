#/bin/sh

grep -Ev '^\s*#|^//|^\s\*|^/\*|^\*/' $1 | grep -Ev '^$|^\s+$'
