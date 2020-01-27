#!/bin/bash
case "$1" in
    "server")
        docker run --user `id -u` --rm  -p 1313:1313 -v $(pwd):/usr/share/blog monachus/hugo hugo -v server --bind=0.0.0.0
        ;;
    *)
        docker run --user `id -u` --rm  -v $(pwd):/usr/share/blog monachus/hugo hugo -v
        ;;
esac
