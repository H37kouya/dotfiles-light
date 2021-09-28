# Common
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# tree
if [ -x /usr/bin/tree ]; then
    alias tree = pwd;find . | sort | sed '1d;s/^\.//;s/\/\([^/]*\)$/|--\1/;s/\/[^/|]*/|  /g'
fi