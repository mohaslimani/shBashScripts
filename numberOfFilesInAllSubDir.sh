#!/bin/bash
MINF=0
for D in *; do
	if [ -d "${D}" ]; then
		echo "${D}"   # your processing here
		ls -1R "${D}" | grep -v -e '^[[:space:]]*$' | wc -l
	fi
done
