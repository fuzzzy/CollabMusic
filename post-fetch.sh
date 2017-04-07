#!/bin/sh

find ./ -iname "*.als.xml" -exec sh -c "PROJ_NAME={} && cat {} | gzip > "$\{PROJ_NAME%.*\}" ; echo "{}" ;" \;

