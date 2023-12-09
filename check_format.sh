#!/bin/bash

changed_files = $(git diff --cached --name-only --diff-filter=ACM)

for file in $changed_files; do
	if [[ ! $file =~ \.txt$ ]]; then
		echo "Eror, $file is not txt"
		exit 1
	fi
done

exit 0
