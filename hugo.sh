#!/bin/bash
docker run --user `id -u` --rm  -p 1313:1313 -v $(pwd):/usr/share/blog monachus/hugo hugo -v $@
