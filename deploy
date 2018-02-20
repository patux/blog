#!/bin/sh
set -x
user=${user:-user}
host=${host:-host}
dir=${dir:-dir}  # might sometimes be empty!

hugo && rsync -avz --delete public/ ${user}@${host}:~/${dir}

exit 0

