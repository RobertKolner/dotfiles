#!/usr/bin/env bash

for d in */ ; do
	cd $d
	echo $(git remote get-url origin)
	cd ..
done
