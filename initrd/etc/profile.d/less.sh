# less initialization script (sh)
[ -x /usr/bin/lesspipe.sh ] && export LESSOPEN="${LESSOPEN-||/usr/bin/lesspipe.sh %s}"
