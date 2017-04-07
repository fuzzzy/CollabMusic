#!/bin/sh

find ./ -iname "*.als" -exec sh -c "gzip -cd {} > {}.xml ; echo "{}" ;" \;

