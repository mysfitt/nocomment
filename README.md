No Comment: Less is More
=========

Ever want to see just the config file without all the comments? Me too. Have fun. Works with most code as well.

Requirements
------------
* egrep (or an alias for grep -E)
* bash/ash/zsh, you get the idea. If you have something exotic make an alias.
* rudimentary knowledge of a bourne type shell.
* some really ugly config files.

Install
-------

` myshell-$ cp nocomment.sh ~/bin/nocomment `

If you don't have a bin in your home directory, just copy it to somewhere in your path.

Usage
-----

` myshell-$ nocomment /etc/apache2/httpd.conf > httpd_without_the_crud.conf `
