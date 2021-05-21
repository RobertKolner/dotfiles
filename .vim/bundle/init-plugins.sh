#!/usr/bin/env bash

for repo in $(cat plugins.list) ; do
	git clone $repo
done
